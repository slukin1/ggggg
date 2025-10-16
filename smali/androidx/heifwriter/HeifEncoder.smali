.class public final Landroidx/heifwriter/HeifEncoder;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/HeifEncoder$EncoderCallback;,
        Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;,
        Landroidx/heifwriter/HeifEncoder$Callback;,
        Landroidx/heifwriter/HeifEncoder$InputMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final GRID_HEIGHT:I = 0x200

.field private static final GRID_WIDTH:I = 0x200

.field private static final INPUT_BUFFER_POOL_SIZE:I = 0x2

.field public static final INPUT_MODE_BITMAP:I = 0x2

.field public static final INPUT_MODE_BUFFER:I = 0x0

.field public static final INPUT_MODE_SURFACE:I = 0x1

.field private static final MAX_COMPRESS_RATIO:D = 0.25

.field private static final TAG:Ljava/lang/String; = "HeifEncoder"


# instance fields
.field final mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

.field final mCodecInputBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBuffer:Ljava/nio/ByteBuffer;

.field private final mDstRect:Landroid/graphics/Rect;

.field mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

.field private final mEmptyBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field mEncoder:Landroid/media/MediaCodec;

.field private mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

.field private mEncoderSurface:Landroid/view/Surface;

.field private final mFilledBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final mGridCols:I

.field final mGridHeight:I

.field final mGridRows:I

.field final mGridWidth:I

.field final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field final mHeight:I

.field mInputEOS:Z

.field private mInputIndex:I

.field private final mInputMode:I

.field private mInputSurface:Landroid/view/Surface;

.field private mInputTexture:Landroid/graphics/SurfaceTexture;

.field private final mNumTiles:I

.field private mRectBlt:Landroidx/heifwriter/EglRectBlt;

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mTextureId:I

.field private final mTmpMatrix:[F

.field final mUseGrid:Z

.field final mWidth:I


# direct methods
.method public constructor <init>(IIZIILandroid/os/Handler;Landroidx/heifwriter/HeifEncoder$Callback;)V
    .locals 19
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/heifwriter/HeifEncoder$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "video/hevc"

    .line 14
    .line 15
    const-string/jumbo v6, "image/vnd.android.heic"

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->mFilledBuffers:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->mCodecInputBuffers:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    new-array v7, v7, [F

    .line 44
    .line 45
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->mTmpMatrix:[F

    .line 46
    .line 47
    if-ltz v1, :cond_16

    .line 48
    .line 49
    if-ltz v2, :cond_16

    .line 50
    .line 51
    if-ltz v3, :cond_16

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    if-gt v3, v7, :cond_16

    .line 56
    .line 57
    const/16 v7, 0x200

    .line 58
    const/4 v9, 0x1

    .line 59
    .line 60
    if-gt v1, v7, :cond_1

    .line 61
    .line 62
    if-le v2, v7, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v10, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 67
    .line 68
    :goto_1
    and-int v10, p3, v10

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    iput-object v12, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 91
    move-result v13

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    iget-object v12, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 101
    .line 102
    iput-object v11, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 103
    .line 104
    new-instance v12, Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 108
    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    iput-object v12, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 130
    move-result v13

    .line 131
    xor-int/2addr v13, v9

    .line 132
    or-int/2addr v10, v13

    .line 133
    const/4 v13, 0x0

    .line 134
    .line 135
    :goto_2
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->mInputMode:I

    .line 136
    .line 137
    move-object/from16 v14, p7

    .line 138
    .line 139
    iput-object v14, v0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 140
    .line 141
    if-eqz p6, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    move-result-object v14

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v14, v11

    .line 148
    .line 149
    :goto_3
    if-nez v14, :cond_4

    .line 150
    .line 151
    new-instance v14, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 152
    .line 153
    const-string/jumbo v15, "HeifEncoderThread"

    .line 154
    const/4 v8, -0x2

    .line 155
    .line 156
    .line 157
    const-string/jumbo v7, "\u200bandroidx.heifwriter.HeifEncoder"

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v15, v8, v7}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    iput-object v14, v0, Landroidx/heifwriter/HeifEncoder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v7}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    move-result-object v14

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_4
    iput-object v11, v0, Landroidx/heifwriter/HeifEncoder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 177
    .line 178
    :goto_4
    new-instance v7, Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->mHandler:Landroid/os/Handler;

    .line 184
    const/4 v8, 0x2

    .line 185
    .line 186
    if-eq v4, v9, :cond_6

    .line 187
    .line 188
    if-ne v4, v8, :cond_5

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    const/4 v14, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    :goto_5
    const/4 v14, 0x1

    .line 193
    .line 194
    :goto_6
    if-eqz v14, :cond_7

    .line 195
    .line 196
    .line 197
    const v15, 0x7f000789

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_7
    const v15, 0x7f420888

    .line 202
    .line 203
    :goto_7
    iput v1, v0, Landroidx/heifwriter/HeifEncoder;->mWidth:I

    .line 204
    .line 205
    iput v2, v0, Landroidx/heifwriter/HeifEncoder;->mHeight:I

    .line 206
    .line 207
    iput-boolean v10, v0, Landroidx/heifwriter/HeifEncoder;->mUseGrid:Z

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    add-int/lit16 v11, v2, 0x200

    .line 212
    sub-int/2addr v11, v9

    .line 213
    .line 214
    const/16 v8, 0x200

    .line 215
    div-int/2addr v11, v8

    .line 216
    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    add-int/lit16 v11, v1, 0x200

    .line 220
    sub-int/2addr v11, v9

    .line 221
    div-int/2addr v11, v8

    .line 222
    move v9, v11

    .line 223
    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    const/16 v11, 0x200

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move v8, v1

    .line 229
    move v11, v2

    .line 230
    const/4 v4, 0x1

    .line 231
    .line 232
    :goto_8
    if-eqz v13, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 236
    move-result-object v5

    .line 237
    goto :goto_9

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v5, v8, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    :goto_9
    if-eqz v10, :cond_a

    .line 244
    .line 245
    .line 246
    const-string/jumbo v6, "tile-width"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v6, "tile-height"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    const-string/jumbo v6, "grid-cols"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 261
    .line 262
    const-string/jumbo v6, "grid-rows"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    :cond_a
    if-eqz v13, :cond_b

    .line 268
    .line 269
    iput v1, v0, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 270
    .line 271
    iput v2, v0, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 272
    const/4 v4, 0x1

    .line 273
    .line 274
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    .line 275
    .line 276
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    .line 277
    goto :goto_a

    .line 278
    .line 279
    :cond_b
    iput v8, v0, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 280
    .line 281
    iput v11, v0, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 282
    .line 283
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    .line 284
    .line 285
    iput v9, v0, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    .line 286
    .line 287
    :goto_a
    iget v4, v0, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    .line 288
    .line 289
    iget v6, v0, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    .line 290
    .line 291
    mul-int v4, v4, v6

    .line 292
    .line 293
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->mNumTiles:I

    .line 294
    .line 295
    const-string/jumbo v6, "i-frame-interval"

    .line 296
    const/4 v8, 0x0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    const-string/jumbo v6, "color-format"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    .line 306
    const-string/jumbo v6, "frame-rate"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    .line 311
    mul-int/lit8 v4, v4, 0x1e

    .line 312
    .line 313
    const-string/jumbo v6, "capture-rate"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 324
    move-result v6

    .line 325
    .line 326
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 327
    .line 328
    const-string/jumbo v9, "bitrate-mode"

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Landroidx/heifwriter/a;->a(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string/jumbo v15, "Quality range: "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v6

    .line 361
    int-to-double v8, v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    check-cast v6, Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    check-cast v4, Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v4

    .line 382
    sub-int/2addr v6, v4

    .line 383
    .line 384
    mul-int v6, v6, v3

    .line 385
    int-to-double v3, v6

    .line 386
    div-double/2addr v3, v11

    .line 387
    add-double/2addr v8, v3

    .line 388
    double-to-int v3, v8

    .line 389
    .line 390
    const-string/jumbo v4, "quality"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    goto :goto_c

    .line 395
    :cond_c
    const/4 v6, 0x2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    goto :goto_b

    .line 406
    :cond_d
    const/4 v4, 0x1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410
    .line 411
    :goto_b
    mul-int v4, v1, v2

    .line 412
    int-to-double v8, v4

    .line 413
    .line 414
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 415
    .line 416
    mul-double v8, v8, v17

    .line 417
    .line 418
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 419
    .line 420
    mul-double v8, v8, v17

    .line 421
    .line 422
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 423
    .line 424
    mul-double v8, v8, v17

    .line 425
    int-to-double v3, v3

    .line 426
    .line 427
    mul-double v8, v8, v3

    .line 428
    div-double/2addr v8, v11

    .line 429
    double-to-int v3, v8

    .line 430
    .line 431
    const-string/jumbo v4, "bitrate"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 435
    .line 436
    :goto_c
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 437
    .line 438
    new-instance v4, Landroidx/heifwriter/HeifEncoder$EncoderCallback;

    .line 439
    .line 440
    .line 441
    invoke-direct {v4, v0}, Landroidx/heifwriter/HeifEncoder$EncoderCallback;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4, v7}, Landroidx/heifwriter/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 445
    .line 446
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v6, 0x1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 452
    .line 453
    if-eqz v14, :cond_14

    .line 454
    .line 455
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    iput-object v3, v0, Landroidx/heifwriter/HeifEncoder;->mEncoderSurface:Landroid/view/Surface;

    .line 462
    .line 463
    if-eqz v10, :cond_f

    .line 464
    .line 465
    if-eqz v13, :cond_e

    .line 466
    goto :goto_d

    .line 467
    .line 468
    :cond_e
    move/from16 v3, p5

    .line 469
    goto :goto_e

    .line 470
    .line 471
    :cond_f
    :goto_d
    move/from16 v3, p5

    .line 472
    const/4 v4, 0x2

    .line 473
    .line 474
    if-ne v3, v4, :cond_10

    .line 475
    :goto_e
    const/4 v4, 0x1

    .line 476
    goto :goto_f

    .line 477
    :cond_10
    const/4 v4, 0x0

    .line 478
    .line 479
    :goto_f
    new-instance v5, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v0, v4}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;-><init>(Landroidx/heifwriter/HeifEncoder;Z)V

    .line 483
    .line 484
    iput-object v5, v0, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 485
    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    new-instance v4, Landroidx/heifwriter/EglWindowSurface;

    .line 489
    .line 490
    iget-object v5, v0, Landroidx/heifwriter/HeifEncoder;->mEncoderSurface:Landroid/view/Surface;

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v5}, Landroidx/heifwriter/EglWindowSurface;-><init>(Landroid/view/Surface;)V

    .line 494
    .line 495
    iput-object v4, v0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/heifwriter/EglWindowSurface;->makeCurrent()V

    .line 499
    .line 500
    new-instance v4, Landroidx/heifwriter/EglRectBlt;

    .line 501
    .line 502
    new-instance v5, Landroidx/heifwriter/Texture2dProgram;

    .line 503
    const/4 v6, 0x2

    .line 504
    .line 505
    if-ne v3, v6, :cond_11

    .line 506
    const/4 v6, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_11
    const/4 v6, 0x1

    .line 509
    .line 510
    .line 511
    :goto_10
    invoke-direct {v5, v6}, Landroidx/heifwriter/Texture2dProgram;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v5, v1, v2}, Landroidx/heifwriter/EglRectBlt;-><init>(Landroidx/heifwriter/Texture2dProgram;II)V

    .line 515
    .line 516
    iput-object v4, v0, Landroidx/heifwriter/HeifEncoder;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Landroidx/heifwriter/EglRectBlt;->createTextureObject()I

    .line 520
    move-result v4

    .line 521
    .line 522
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->mTextureId:I

    .line 523
    const/4 v4, 0x1

    .line 524
    .line 525
    if-ne v3, v4, :cond_12

    .line 526
    .line 527
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 528
    .line 529
    iget v5, v0, Landroidx/heifwriter/HeifEncoder;->mTextureId:I

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 533
    .line 534
    iput-object v3, v0, Landroidx/heifwriter/HeifEncoder;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 538
    .line 539
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 543
    .line 544
    new-instance v1, Landroid/view/Surface;

    .line 545
    .line 546
    iget-object v2, v0, Landroidx/heifwriter/HeifEncoder;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 550
    .line 551
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mInputSurface:Landroid/view/Surface;

    .line 552
    .line 553
    :cond_12
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/heifwriter/EglWindowSurface;->makeUnCurrent()V

    .line 557
    goto :goto_12

    .line 558
    .line 559
    :cond_13
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mEncoderSurface:Landroid/view/Surface;

    .line 560
    .line 561
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mInputSurface:Landroid/view/Surface;

    .line 562
    goto :goto_12

    .line 563
    :cond_14
    const/4 v1, 0x2

    .line 564
    const/4 v8, 0x0

    .line 565
    .line 566
    :goto_11
    if-ge v8, v1, :cond_15

    .line 567
    .line 568
    iget-object v2, v0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget v3, v0, Landroidx/heifwriter/HeifEncoder;->mWidth:I

    .line 571
    .line 572
    iget v4, v0, Landroidx/heifwriter/HeifEncoder;->mHeight:I

    .line 573
    .line 574
    mul-int v3, v3, v4

    .line 575
    .line 576
    mul-int/lit8 v3, v3, 0x3

    .line 577
    div-int/2addr v3, v1

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    goto :goto_11

    .line 588
    .line 589
    :cond_15
    :goto_12
    new-instance v1, Landroid/graphics/Rect;

    .line 590
    .line 591
    iget v2, v0, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 592
    .line 593
    iget v3, v0, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 594
    const/4 v4, 0x0

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 598
    .line 599
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mDstRect:Landroid/graphics/Rect;

    .line 600
    .line 601
    new-instance v1, Landroid/graphics/Rect;

    .line 602
    .line 603
    .line 604
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 605
    .line 606
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mSrcRect:Landroid/graphics/Rect;

    .line 607
    return-void

    .line 608
    .line 609
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string/jumbo v2, "invalid encoder inputs"

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v1
.end method

.method private acquireEmptyBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private addYuvBufferInternal([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->acquireEmptyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mFilledBuffers:Ljava/util/ArrayList;

    .line 21
    monitor-enter p1

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mFilledBuffers:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Landroidx/heifwriter/HeifEncoder$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/heifwriter/HeifEncoder$1;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private computePresentationTime(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget p1, p0, Landroidx/heifwriter/HeifEncoder;->mNumTiles:I

    .line 9
    int-to-long v2, p1

    .line 10
    div-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x84

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static copyOneTileYUV(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ne v2, v3, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ne v2, v3, :cond_6

    .line 25
    .line 26
    rem-int/lit8 v2, p2, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    rem-int/lit8 v2, p3, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    const/4 v3, 0x2

    .line 36
    rem-int/2addr v2, v3

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    rem-int/2addr v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    rem-int/2addr v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    rem-int/2addr v2, v3

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 56
    rem-int/2addr v2, v3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 61
    rem-int/2addr v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 66
    rem-int/2addr v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    rem-int/2addr v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    array-length v6, v2

    .line 80
    .line 81
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    aget-object v6, v2, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 97
    move-result v8

    .line 98
    .line 99
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int v9, p2, v9

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 109
    move-result v9

    .line 110
    .line 111
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    sub-int v10, p3, v10

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    .line 120
    if-lez v5, :cond_0

    .line 121
    .line 122
    mul-int v11, p2, p3

    .line 123
    .line 124
    add-int/lit8 v12, v5, 0x3

    .line 125
    .line 126
    mul-int v11, v11, v12

    .line 127
    .line 128
    div-int/lit8 v11, v11, 0x4

    .line 129
    const/4 v12, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x1

    .line 133
    :goto_1
    const/4 v13, 0x0

    .line 134
    .line 135
    :goto_2
    div-int v14, v9, v12

    .line 136
    .line 137
    if-ge v13, v14, :cond_3

    .line 138
    .line 139
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 140
    div-int/2addr v14, v12

    .line 141
    add-int/2addr v14, v13

    .line 142
    .line 143
    mul-int v14, v14, p2

    .line 144
    div-int/2addr v14, v12

    .line 145
    add-int/2addr v14, v11

    .line 146
    .line 147
    iget v15, v0, Landroid/graphics/Rect;->left:I

    .line 148
    div-int/2addr v15, v12

    .line 149
    add-int/2addr v14, v15

    .line 150
    .line 151
    move-object/from16 v15, p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 157
    div-int/2addr v14, v12

    .line 158
    add-int/2addr v14, v13

    .line 159
    .line 160
    aget-object v16, v2, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 164
    move-result v16

    .line 165
    .line 166
    mul-int v14, v14, v16

    .line 167
    .line 168
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    mul-int v3, v3, v7

    .line 171
    div-int/2addr v3, v12

    .line 172
    add-int/2addr v14, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    :goto_3
    div-int v14, v8, v12

    .line 179
    .line 180
    if-ge v3, v14, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    move-result v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    if-le v7, v10, :cond_1

    .line 190
    .line 191
    add-int/lit8 v14, v14, -0x1

    .line 192
    .line 193
    if-eq v3, v14, :cond_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 197
    move-result v4

    .line 198
    add-int/2addr v4, v7

    .line 199
    sub-int/2addr v4, v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 208
    const/4 v3, 0x2

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_3
    move-object/from16 v15, p0

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    const/4 v3, 0x2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    :cond_4
    return-void

    .line 218
    .line 219
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "src or dst are not aligned!"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "src and dst rect size are different!"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method private copyTilesGL()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_1
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 21
    .line 22
    mul-int v4, v1, v3

    .line 23
    .line 24
    iget v5, p0, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 25
    .line 26
    mul-int v6, v0, v5

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/heifwriter/HeifEncoder;->mSrcRect:Landroid/graphics/Rect;

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v5, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 36
    .line 37
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->mTextureId:I

    .line 38
    .line 39
    sget-object v5, Landroidx/heifwriter/Texture2dProgram;->V_FLIP_MATRIX:[F

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/heifwriter/HeifEncoder;->mSrcRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v6}, Landroidx/heifwriter/EglRectBlt;->copyRect(I[FLandroid/graphics/Rect;)V

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 47
    .line 48
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    iput v5, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v4}, Landroidx/heifwriter/HeifEncoder;->computePresentationTime(I)J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    mul-long v4, v4, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroidx/heifwriter/EglWindowSurface;->setPresentationTime(J)V

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/heifwriter/EglWindowSurface;->swapBuffers()Z

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private getCurrentBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mFilledBuffers:Ljava/util/ArrayList;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->mFilledBuffers:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->mFilledBuffers:Ljava/util/ArrayList;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_0
    iput-object v2, p0, Landroidx/heifwriter/HeifEncoder;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 46
    :goto_2
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private returnEmptyBufferAndNotify(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 6
    or-int/2addr p1, v1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public addBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 8
    .line 9
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/heifwriter/HeifEncoder;->computePresentationTime(I)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    mul-long v1, v1, v3

    .line 18
    .line 19
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 20
    .line 21
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->mNumTiles:I

    .line 22
    add-int/2addr v3, v4

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Landroidx/heifwriter/HeifEncoder;->computePresentationTime(I)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateLastInputAndEncoderTime(JJ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->makeCurrent()V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 48
    .line 49
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->mTextureId:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/heifwriter/EglRectBlt;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->copyTilesGL()V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/heifwriter/EglWindowSurface;->makeUnCurrent()V

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo v0, "addBitmap is only allowed in bitmap input mode"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public addYuvBuffer(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Landroidx/heifwriter/HeifEncoder;->mInputMode:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    array-length p1, p2

    .line 8
    .line 9
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mWidth:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->mHeight:I

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifEncoder;->addYuvBufferInternal([B)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo p2, "invalid data"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo p2, "addYuvBuffer is only allowed in buffer input mode"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    .line 40
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Landroidx/heifwriter/HeifEncoder$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/heifwriter/HeifEncoder$2;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputSurface:Landroid/view/Surface;

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v1, "getInputSurface is only allowed in surface input mode"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method maybeCopyOneTileYUV()V
    .locals 15

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->getCurrentBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mCodecInputBuffers:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mCodecInputBuffers:Ljava/util/ArrayList;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v8

    .line 28
    .line 29
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 30
    .line 31
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->mNumTiles:I

    .line 32
    rem-int/2addr v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v14, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v14, 0x0

    .line 45
    .line 46
    :goto_1
    if-nez v14, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 55
    .line 56
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 57
    .line 58
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    .line 59
    .line 60
    rem-int v5, v3, v4

    .line 61
    .line 62
    mul-int v5, v5, v2

    .line 63
    .line 64
    iget v7, p0, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 65
    div-int/2addr v3, v4

    .line 66
    .line 67
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    .line 68
    rem-int/2addr v3, v4

    .line 69
    .line 70
    mul-int v3, v3, v7

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/heifwriter/HeifEncoder;->mSrcRect:Landroid/graphics/Rect;

    .line 73
    add-int/2addr v2, v5

    .line 74
    add-int/2addr v7, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->mWidth:I

    .line 80
    .line 81
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->mHeight:I

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/heifwriter/HeifEncoder;->mSrcRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/heifwriter/HeifEncoder;->mDstRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Landroidx/heifwriter/HeifEncoder;->copyOneTileYUV(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    :cond_2
    iget-object v7, p0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 91
    const/4 v9, 0x0

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    const/4 v10, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 103
    move-result v0

    .line 104
    move v10, v0

    .line 105
    .line 106
    :goto_2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    iput v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifEncoder;->computePresentationTime(I)J

    .line 114
    move-result-wide v11

    .line 115
    .line 116
    if-eqz v14, :cond_4

    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v13, 0x4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v13, 0x0

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 124
    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 128
    .line 129
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->mNumTiles:I

    .line 130
    rem-int/2addr v0, v1

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-direct {p0, v14}, Landroidx/heifwriter/HeifEncoder;->returnEmptyBufferAndNotify(Z)V

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    :cond_6
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->makeCurrent()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mTmpMatrix:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 25
    .line 26
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->mInputIndex:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->mNumTiles:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Landroidx/heifwriter/HeifEncoder;->computePresentationTime(I)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateLastInputAndEncoderTime(JJ)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->copyTilesGL()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/heifwriter/EglWindowSurface;->makeUnCurrent()V

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public setEndOfInputStreamTimestamp(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateInputEOSTime(J)V

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "setEndOfInputStreamTimestamp is only allowed in surface input mode"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public stopAsync()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateInputEOSTime(J)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifEncoder;->addYuvBufferInternal([B)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method stopInternal()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    :try_start_0
    iput-boolean v2, p0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/heifwriter/EglRectBlt;->release(Z)V

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->release()V

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
