.class public final Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_BITRATE:I = 0xea600

.field private static final DEFAULT_MAX_CHANNELNUM:I = 0x2

.field private static final DEFAULT_MAX_HEIGHT:I = 0x2d0

.field private static final DEFAULT_MAX_SAMPLERATE:I = 0xbb80

.field private static final DEFAULT_MAX_WIDTH:I = 0x500

.field private static final DEFAULT_MIN_BITRATE:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "TPCodecUtils"

.field private static final mAudioDecoderWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVideoSoftwareDecoderWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adaptiveDec:Z

.field private colorFormats:[I

.field private decMimeType:Ljava/lang/String;

.field private decName:Ljava/lang/String;

.field private maxBitRate:I

.field private maxChannels:I

.field private maxFrameRate:I

.field private maxHeight:I

.field private maxLumaFrameRate:I

.field private maxLumaHeight:I

.field private maxLumaWidth:I

.field private maxSampleRate:I

.field private maxSupportedInstances:I

.field private maxWidth:I

.field private profileLevels:[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

.field private secureDec:Z

.field private softwareAudioDec:Z

.field private softwareVideoDec:Z

.field private tunnelingDec:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->mVideoSoftwareDecoderWhiteList:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string/jumbo v1, "c2.android.vp9.decoder"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string/jumbo v1, "OMX.google.vp9.decoder"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string/jumbo v1, "c2.android.vp8.decoder"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string/jumbo v1, "OMX.google.vp8.decoder"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-string/jumbo v1, "c2.android.av1.decoder"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->mAudioDecoderWhiteList:Ljava/util/ArrayList;

    .line 40
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->reset()V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideo()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideoSoftwareOnly(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudio()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudioSoftwareOnly(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_1
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->softwareAudioDec:Z

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    .line 59
    :goto_2
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->adaptiveDec:Z

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    .line 72
    :goto_3
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->tunnelingDec:Z

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    .line 84
    :goto_4
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->secureDec:Z

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    iget-object p2, p3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    array-length p2, p2

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iget-object v0, p3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 101
    array-length v1, v0

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    :goto_5
    if-ge v3, v1, :cond_5

    .line 105
    .line 106
    aget-object v4, v0, v3

    .line 107
    .line 108
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 109
    .line 110
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 111
    .line 112
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, p0, v6, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    .line 127
    new-array v0, v0, [Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, [Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_6
    new-array p2, v2, [Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 141
    .line 142
    :goto_6
    if-eqz p3, :cond_7

    .line 143
    .line 144
    iget-object p2, p3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    array-length v0, p2

    .line 148
    .line 149
    if-lez v0, :cond_7

    .line 150
    array-length v0, p2

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->colorFormats:[I

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_7
    new-array p2, v2, [I

    .line 160
    .line 161
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->colorFormats:[I

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxSupportedInstances(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 165
    move-result p2

    .line 166
    .line 167
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxSupportedInstances:I

    .line 168
    .line 169
    const-string/jumbo p2, "video"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxWidth(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 187
    move-result p2

    .line 188
    .line 189
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxWidth:I

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxHeight(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 193
    move-result p2

    .line 194
    .line 195
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxHeight:I

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxSupportedFrameRate(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 199
    move-result p2

    .line 200
    .line 201
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaFrameRate:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p1

    .line 216
    .line 217
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxFrameRate:I

    .line 218
    :cond_8
    return-void

    .line 219
    .line 220
    :cond_9
    const-string/jumbo p2, "audio"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    if-eqz p3, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxSampleRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 238
    move-result p2

    .line 239
    .line 240
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxSampleRate:I

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxBitRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 244
    move-result p2

    .line 245
    .line 246
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxBitRate:I

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxChannels(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 250
    move-result p1

    .line 251
    .line 252
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxChannels:I

    .line 253
    :cond_a
    return-void
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
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method private getMaxBitRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/util/Range;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0xea600

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method private getMaxChannels(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    return p1
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
    .line 21
    .line 22
    .line 23
.end method

.method private getMaxHeight(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/util/Range;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x2d0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method private getMaxSampleRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    array-length v0, p1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_1
    const p1, 0xbb80

    .line 33
    return p1
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
.end method

.method private final getMaxSupportedFrameRate(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxHeight:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaWidth:I

    .line 24
    .line 25
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxWidth:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaHeight:I

    .line 42
    .line 43
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxWidth:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 57
    move-result p1

    .line 58
    return p1
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
.end method

.method private getMaxSupportedInstances(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 2

    .line 2
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private getMaxWidth(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/util/Range;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x500

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method private isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "adaptive-playback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private isAudioSoftwareOnly(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v0, "omx.google."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "c2.android."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "c2.google."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    return p1
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
.end method

.method private isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "secure-playback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tunneled-playback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private isVideoSoftwareOnly(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v0, "omx.google."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string/jumbo v0, "omx.ffmpeg."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string/jumbo v0, "omx.sec."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, ".sw."

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string/jumbo v0, "omx.qti.video.decoder"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "sw"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_2
    const-string/jumbo v0, "c2.android."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string/jumbo v0, "c2.google."

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 86
    :goto_2
    return p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method private reset()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->adaptiveDec:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->tunnelingDec:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->secureDec:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->colorFormats:[I

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxSupportedInstances:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaFrameRate:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxFrameRate:I

    .line 29
    .line 30
    const/16 v0, 0x500

    .line 31
    .line 32
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxWidth:I

    .line 33
    .line 34
    const/16 v1, 0x2d0

    .line 35
    .line 36
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxHeight:I

    .line 37
    .line 38
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaWidth:I

    .line 39
    .line 40
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaHeight:I

    .line 41
    .line 42
    .line 43
    const v0, 0xbb80

    .line 44
    .line 45
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxSampleRate:I

    .line 46
    .line 47
    .line 48
    const v0, 0xea600

    .line 49
    .line 50
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxBitRate:I

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxChannels:I

    .line 54
    return-void
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
.end method


# virtual methods
.method public final getColorFormats()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->colorFormats:[I

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderLumaHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaHeight:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderLumaWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaWidth:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderMaxFrameRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxFrameRate:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderMaxFrameRateForMaxLuma()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxLumaFrameRate:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderMaxHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxHeight:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxWidth:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMaxAudioBitRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxBitRate:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMaxAudioChannels()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxChannels:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMaxAudioSampleRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxSampleRate:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMaxProfileLevel()Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;II)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v2, v1

    .line 15
    .line 16
    iget v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_0

    .line 19
    move-object v0, v5

    .line 20
    move v4, v6

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
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
.end method

.method public final getMaxSupportedInstances()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->maxSupportedInstances:I

    return v0
.end method

.method public final getProfileLevels()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isAudio()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "audio/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isAudioSofwareDecoder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->softwareAudioDec:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isSecureDecoder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->secureDec:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isValidDecoder()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideo()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->mVideoSoftwareDecoderWhiteList:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudio()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->softwareAudioDec:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->mAudioDecoderWhiteList:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    :goto_1
    return v1

    .line 49
    :cond_5
    return v2
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
.end method

.method public final isVideo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "video/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isVideoSofwareDecoder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
