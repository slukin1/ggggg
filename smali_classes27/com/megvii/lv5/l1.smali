.class public Lcom/megvii/lv5/l1;
.super Lcom/megvii/lv5/j1;
.source "Proguard"


# instance fields
.field public A:Lcom/megvii/lv5/k1;

.field public v:Lcom/megvii/lv5/p1;

.field public w:Landroid/view/Surface;

.field public x:F

.field public y:Landroid/media/projection/MediaProjection;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/k1;Landroid/media/projection/MediaProjection;Lcom/megvii/lv5/j1$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/megvii/lv5/j1;-><init>(Lcom/megvii/lv5/k1;Lcom/megvii/lv5/j1$a;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/megvii/lv5/l1;->x:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/lv5/l1;->y:Landroid/media/projection/MediaProjection;

    iput-object p1, p0, Lcom/megvii/lv5/l1;->A:Lcom/megvii/lv5/k1;

    invoke-virtual {p1}, Lcom/megvii/lv5/k1;->a()F

    move-result p1

    iput p1, p0, Lcom/megvii/lv5/l1;->x:F

    iput p4, p0, Lcom/megvii/lv5/j1;->j:I

    iput p5, p0, Lcom/megvii/lv5/j1;->k:I

    mul-int p4, p4, p5

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0x2

    new-array p1, p4, [B

    iput-object p1, p0, Lcom/megvii/lv5/j1;->o:[B

    const-string/jumbo p1, "MediaVideoEncoder"

    invoke-static {p1}, Lcom/megvii/lv5/p1;->a(Ljava/lang/String;)Lcom/megvii/lv5/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/l1;->v:Lcom/megvii/lv5/p1;

    return-void
.end method

.method public constructor <init>(Lcom/megvii/lv5/k1;Lcom/megvii/lv5/j1$a;II)V
    .locals 7

    .line 2
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/megvii/lv5/l1;-><init>(Lcom/megvii/lv5/k1;Landroid/media/projection/MediaProjection;Lcom/megvii/lv5/j1$a;III)V

    return-void
.end method

.method public static final a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 26
    array-length v2, v1

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    const v2, 0x7f000100

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    return v1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 58
    throw p0
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
.end method


# virtual methods
.method public c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video/avc"

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/megvii/lv5/j1;->g:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->e:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->f:Z

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v1, "c2.android.avc.encoder"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    .line 25
    .line 26
    sget-object v1, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/megvii/lv5/e0;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/megvii/lv5/l1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, p0, Lcom/megvii/lv5/j1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :catchall_0
    :try_start_1
    const-string/jumbo v1, "OMX.google.h264.encoder"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    .line 65
    .line 66
    sget-object v1, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/megvii/lv5/e0;->h:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/megvii/lv5/l1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    iput v1, p0, Lcom/megvii/lv5/j1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    nop

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/megvii/lv5/l1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    iput v1, p0, Lcom/megvii/lv5/j1;->i:I

    .line 112
    .line 113
    :goto_0
    iget v1, p0, Lcom/megvii/lv5/j1;->j:I

    .line 114
    .line 115
    iget v2, p0, Lcom/megvii/lv5/j1;->k:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget v1, p0, Lcom/megvii/lv5/j1;->i:I

    .line 122
    .line 123
    const-string/jumbo v2, "color-format"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    iget v1, p0, Lcom/megvii/lv5/j1;->j:I

    .line 129
    int-to-float v1, v1

    .line 130
    .line 131
    .line 132
    const v2, 0x41555556

    .line 133
    .line 134
    mul-float v1, v1, v2

    .line 135
    .line 136
    iget v2, p0, Lcom/megvii/lv5/j1;->k:I

    .line 137
    int-to-float v2, v2

    .line 138
    .line 139
    mul-float v1, v1, v2

    .line 140
    .line 141
    iget v2, p0, Lcom/megvii/lv5/l1;->x:F

    .line 142
    .line 143
    mul-float v1, v1, v2

    .line 144
    float-to-int v1, v1

    .line 145
    .line 146
    div-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    const-string/jumbo v2, "bitrate"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    .line 153
    const-string/jumbo v1, "frame-rate"

    .line 154
    .line 155
    const/16 v2, 0x19

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    const-string/jumbo v1, "i-frame-interval"

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v3, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/megvii/lv5/l1;->A:Lcom/megvii/lv5/k1;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/megvii/lv5/k1;->h:Lcom/megvii/lv5/m1;

    .line 177
    .line 178
    sget-object v1, Lcom/megvii/lv5/m1;->c:Lcom/megvii/lv5/m1;

    .line 179
    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    :try_start_2
    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iput-object v0, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    :goto_1
    iget-object v1, p0, Lcom/megvii/lv5/l1;->y:Landroid/media/projection/MediaProjection;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget v3, p0, Lcom/megvii/lv5/j1;->j:I

    .line 200
    .line 201
    iget v4, p0, Lcom/megvii/lv5/j1;->k:I

    .line 202
    .line 203
    iget v5, p0, Lcom/megvii/lv5/l1;->z:I

    .line 204
    .line 205
    iget-object v7, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;

    .line 206
    .line 207
    const-string/jumbo v2, "MediaVideoEncoder"

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/megvii/lv5/j1;->n:Lcom/megvii/lv5/j1$a;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-interface {v0, p0}, Lcom/megvii/lv5/j1$a;->b(Lcom/megvii/lv5/j1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    :catch_1
    :cond_6
    return-void
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
.end method

.method public d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/l1;->v:Lcom/megvii/lv5/p1;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    .line 20
    :try_start_0
    iget-boolean v4, v0, Lcom/megvii/lv5/p1;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput-boolean v2, v0, Lcom/megvii/lv5/p1;->c:Z

    .line 26
    .line 27
    iget-object v4, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    iput-object v1, p0, Lcom/megvii/lv5/l1;->v:Lcom/megvii/lv5/p1;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/megvii/lv5/j1;->n:Lcom/megvii/lv5/j1$a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcom/megvii/lv5/j1$a;->a(Lcom/megvii/lv5/j1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    nop

    .line 50
    :goto_2
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/megvii/lv5/j1;->b:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    nop

    .line 69
    .line 70
    :cond_3
    :goto_3
    iget-boolean v3, p0, Lcom/megvii/lv5/j1;->f:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/megvii/lv5/j1;->l:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/megvii/lv5/k1;

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v3, v1

    .line 85
    .line 86
    :goto_4
    if-eqz v3, :cond_6

    .line 87
    :try_start_6
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 88
    .line 89
    :try_start_7
    iget v4, v3, Lcom/megvii/lv5/k1;->d:I

    .line 90
    sub-int/2addr v4, v2

    .line 91
    .line 92
    iput v4, v3, Lcom/megvii/lv5/k1;->d:I

    .line 93
    .line 94
    iget v2, v3, Lcom/megvii/lv5/k1;->c:I

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    if-gtz v4, :cond_5

    .line 99
    .line 100
    iget-object v2, v3, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 104
    .line 105
    iget-object v2, v3, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 109
    .line 110
    iput-boolean v0, v3, Lcom/megvii/lv5/k1;->e:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_6

    .line 114
    :catch_3
    move-exception v0

    .line 115
    .line 116
    .line 117
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    :cond_5
    :goto_5
    :try_start_9
    monitor-exit v3

    .line 119
    goto :goto_7

    .line 120
    :goto_6
    monitor-exit v3

    .line 121
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 122
    .line 123
    :catch_4
    :cond_6
    :goto_7
    iput-object v1, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/megvii/lv5/j1;->n:Lcom/megvii/lv5/j1$a;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0}, Lcom/megvii/lv5/j1$a;->c(Lcom/megvii/lv5/j1;)V

    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method
