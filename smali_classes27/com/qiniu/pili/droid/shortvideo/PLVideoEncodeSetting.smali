.class public Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
.super Ljava/lang/Object;
.source "PLVideoEncodeSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;,
        Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;,
        Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PLVideoEncodeSetting"

.field private static final VIDEO_ENCODING_SIZE_ARRAY:[[I


# instance fields
.field private mBitrateMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

.field private mContext:Landroid/content/Context;

.field private mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

.field private mEncodingBitrateInBps:I

.field private mEncodingFps:I

.field private mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

.field private mIFrameInterval:I

.field private mIsConstFrameRateEnabled:Z

.field private mIsHWCodecEnabled:Z

.field private mPreferredEncodingHeight:I

.field private mPreferredEncodingWidth:I

.field private mProfileMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

.field private mRotationInMetadata:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [[I

    .line 5
    .line 6
    const/16 v1, 0xf0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v1}, [I

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/16 v2, 0x140

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v1}, [I

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x160

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v1}, [I

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const/16 v2, 0x280

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v1}, [I

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/16 v1, 0x168

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v1}, [I

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const/16 v3, 0x1e0

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v1}, [I

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x5

    .line 57
    .line 58
    aput-object v4, v0, v5

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v1}, [I

    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x6

    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v3}, [I

    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x7

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3}, [I

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const/16 v1, 0x350

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, v3}, [I

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    const/16 v1, 0x220

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v1}, [I

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    const/16 v2, 0x2d0

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v1}, [I

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v2}, [I

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    const/16 v1, 0x3c0

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v2}, [I

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    aput-object v1, v0, v3

    .line 129
    .line 130
    const/16 v1, 0x500

    .line 131
    .line 132
    .line 133
    filled-new-array {v1, v2}, [I

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    const/16 v1, 0x440

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v1}, [I

    .line 144
    move-result-object v2

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    aput-object v2, v0, v3

    .line 149
    .line 150
    const/16 v2, 0x5a0

    .line 151
    .line 152
    .line 153
    filled-new-array {v2, v1}, [I

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sput-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->VIDEO_ENCODING_SIZE_ARRAY:[[I

    .line 161
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingHeight:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingFps:I

    .line 13
    .line 14
    .line 15
    const v2, 0xf4240

    .line 16
    .line 17
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingBitrateInBps:I

    .line 18
    .line 19
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIFrameInterval:I

    .line 20
    .line 21
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;->QUALITY_PRIORITY:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mBitrateMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    .line 24
    .line 25
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;->BASELINE:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mProfileMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    .line 28
    .line 29
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->VIDEO_ENCODING_SIZE_LEVEL_480P_1:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsHWCodecEnabled:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsConstFrameRateEnabled:Z

    .line 37
    .line 38
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FIT:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mContext:Landroid/content/Context;

    .line 43
    return-void
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
    .line 86
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
.end method

.method public static fromSetting(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingHeight:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setPreferredEncodingSize(II)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 15
    .line 16
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingFps:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingFps(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 20
    .line 21
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingBitrateInBps:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 25
    .line 26
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIFrameInterval:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setIFrameInterval(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mBitrateMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrateMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mProfileMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setProfileMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingSizeLevel(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsHWCodecEnabled:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 50
    .line 51
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mRotationInMetadata:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setRotationInMetadata(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsConstFrameRateEnabled:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setConstFrameRateEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 67
    return-object v0
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
    .line 86
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
.end method


# virtual methods
.method public IsConstFrameRateEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsConstFrameRateEnabled:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBitrateMode()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mBitrateMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEncodingBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingBitrateInBps:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEncodingSizeLevel()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getIFrameInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIFrameInterval:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getProfileMode()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mProfileMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRotationInMetadata()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mRotationInMetadata:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getVideoEncodingFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingFps:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getVideoEncodingHeight()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingHeight:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->VIDEO_ENCODING_SIZE_ARRAY:[[I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->VIDEO_ENCODING_SIZE_ARRAY:[[I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    return v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public getVideoEncodingWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingWidth:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->VIDEO_ENCODING_SIZE_ARRAY:[[I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    return v0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->VIDEO_ENCODING_SIZE_ARRAY:[[I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    return v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public isHWCodecEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsHWCodecEnabled:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setConstFrameRateEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setConstFrameRateEnabled: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsConstFrameRateEnabled:Z

    .line 27
    return-object p0
.end method

.method public setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setEncodingBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setEncodingBitrate: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingBitrateInBps:I

    .line 27
    return-object p0
.end method

.method public setEncodingBitrateMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setEncodingBitrateMode: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mBitrateMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    .line 27
    return-object p0
.end method

.method public setEncodingFps(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setEncodingFps: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingFps:I

    .line 27
    return-object p0
.end method

.method public setEncodingSizeLevel(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setEncodingSizeLevel: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mEncodingSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 27
    return-object p0
.end method

.method public setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setHWCodecEnabled: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIsHWCodecEnabled:Z

    .line 27
    return-object p0
.end method

.method public setIFrameInterval(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setIFrameInterval: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mIFrameInterval:I

    .line 27
    return-object p0
.end method

.method public setPreferredEncodingSize(II)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/qiniu/droid/shortvideo/n/j;->b(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "setPreferredEncodingSize: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingWidth:I

    .line 44
    .line 45
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mPreferredEncodingHeight:I

    .line 46
    return-object p0
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
.end method

.method public setProfileMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setProfileMode: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mProfileMode:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    .line 27
    return-object p0
.end method

.method public setRotationInMetadata(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setRotationInMetadata: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLVideoEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/m;->b(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->mRotationInMetadata:I

    .line 31
    return-object p0
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
    .line 86
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
.end method
