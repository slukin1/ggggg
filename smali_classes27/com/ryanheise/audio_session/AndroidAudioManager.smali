.class public Lcom/ryanheise/audio_session/AndroidAudioManager;
.super Ljava/lang/Object;
.source "AndroidAudioManager.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;
    }
.end annotation


# static fields
.field private static singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;

.field messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v0, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/ryanheise/audio_session/AndroidAudioManager;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 17
    .line 18
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    const-string/jumbo v0, "com.ryanheise.android_audio_manager"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ryanheise/audio_session/AndroidAudioManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 26
    .line 27
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->add(Lcom/ryanheise/audio_session/AndroidAudioManager;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ryanheise/audio_session/AndroidAudioManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 36
    return-void
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
.end method

.method static coordinate3fToList(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MicrophoneInfo$Coordinate3F;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/ryanheise/audio_session/b;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/ryanheise/audio_session/c;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/ryanheise/audio_session/d;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 33
    move-result p0

    .line 34
    float-to-double v1, p0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
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

.method static doubleArrayToList([D)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-wide v2, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static encodeAudioDevice(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;
    .locals 4
    .param p0    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/ryanheise/audio_session/a;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x16

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string/jumbo v3, "id"

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/ryanheise/audio_session/e;->a(Landroid/media/AudioDeviceInfo;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    const-string/jumbo v3, "productName"

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/ryanheise/audio_session/f;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    const-string/jumbo v3, "address"

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    const-string/jumbo v2, "isSource"

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/ryanheise/audio_session/g;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    const-string/jumbo v2, "isSink"

    .line 73
    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/ryanheise/audio_session/h;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    const-string/jumbo v2, "sampleRates"

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/ryanheise/audio_session/i;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 98
    move-result-object v2

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    const-string/jumbo v2, "channelMasks"

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/ryanheise/audio_session/j;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    const-string/jumbo v2, "channelIndexMasks"

    .line 119
    .line 120
    aput-object v2, v1, v0

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/ryanheise/audio_session/k;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 126
    move-result-object v2

    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    const-string/jumbo v2, "channelCounts"

    .line 133
    .line 134
    aput-object v2, v1, v0

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/ryanheise/audio_session/l;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 140
    move-result-object v2

    .line 141
    .line 142
    aput-object v2, v1, v0

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    const-string/jumbo v2, "encodings"

    .line 147
    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/ryanheise/audio_session/m;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 154
    move-result-object v2

    .line 155
    .line 156
    aput-object v2, v1, v0

    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "type"

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    aput-object p0, v1, v0

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ryanheise/audio_session/AndroidAudioManager;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
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
.end method

.method public static encodeAudioDevices([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 4
    .param p0    # [Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/ryanheise/audio_session/AndroidAudioManager;->encodeAudioDevice(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 22
    :goto_1
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static intArrayToList([I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static varargs mapOf([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-object v3, p0, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method static requireApi(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-lt v0, p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "Requires API level "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
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
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/audio_session/AndroidAudioManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    sget-object v0, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->remove(Lcom/ryanheise/audio_session/AndroidAudioManager;)V

    .line 12
    .line 13
    sget-object v0, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->dispose()V

    .line 25
    .line 26
    sput-object v1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/ryanheise/audio_session/AndroidAudioManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ryanheise/audio_session/AndroidAudioManager;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 31
    return-void
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
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string/jumbo v1, "generateAudioSessionId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x21

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v1, "isVolumeFixed"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string/jumbo v1, "setMode"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x1e

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string/jumbo v1, "getAvailableCommunicationDevices"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string/jumbo v1, "playSoundEffect"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/16 p1, 0x24

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string/jumbo v1, "setRingerMode"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/16 p1, 0xc

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    .line 92
    :sswitch_6
    const-string/jumbo v1, "unloadSoundEffects"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/16 p1, 0x26

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_7
    const-string/jumbo v1, "abandonAudioFocus"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_8
    const-string/jumbo v1, "adjustSuggestedStreamVolume"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    const/4 p1, 0x6

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_9
    const-string/jumbo v1, "clearCommunicationDevice"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    const/16 p1, 0x12

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_a
    const-string/jumbo v1, "setStreamVolume"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    const/16 p1, 0xd

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_b
    const-string/jumbo v1, "getAllowedCapturePolicy"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const/16 p1, 0x16

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_c
    const-string/jumbo v1, "getProperty"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    const/16 p1, 0x27

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_d
    const-string/jumbo v1, "isStreamMute"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    const/16 p1, 0xe

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_e
    const-string/jumbo v1, "adjustVolume"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    const/4 p1, 0x5

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_f
    const-string/jumbo v1, "setParameters"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    const/16 p1, 0x22

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_10
    const-string/jumbo v1, "getRingerMode"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_0

    .line 216
    const/4 p1, 0x7

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_11
    const-string/jumbo v1, "isBluetoothScoAvailableOffCall"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_0

    .line 227
    .line 228
    const/16 p1, 0x17

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_12
    const-string/jumbo v1, "getStreamVolume"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    const/16 p1, 0xa

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_13
    const-string/jumbo v1, "stopBluetoothSco"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    const/16 p1, 0x19

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_14
    const-string/jumbo v1, "getParameters"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_0

    .line 263
    .line 264
    const/16 p1, 0x23

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_15
    const-string/jumbo v1, "dispatchMediaKeyEvent"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_0

    .line 275
    const/4 p1, 0x2

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_16
    const-string/jumbo v1, "getMode"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_0

    .line 286
    .line 287
    const/16 p1, 0x1f

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_17
    const-string/jumbo v1, "getStreamVolumeDb"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    const/16 p1, 0xb

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_18
    const-string/jumbo v1, "setCommunicationDevice"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-eqz p1, :cond_0

    .line 310
    .line 311
    const/16 p1, 0x10

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_19
    const-string/jumbo v1, "startBluetoothSco"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_0

    .line 322
    .line 323
    const/16 p1, 0x18

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_1a
    const-string/jumbo v1, "isMusicActive"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-eqz p1, :cond_0

    .line 334
    .line 335
    const/16 p1, 0x20

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_1b
    const-string/jumbo v1, "loadSoundEffects"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-eqz p1, :cond_0

    .line 346
    .line 347
    const/16 p1, 0x25

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_1c
    const-string/jumbo v1, "getStreamMinVolume"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_0

    .line 358
    .line 359
    const/16 p1, 0x9

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_1d
    const-string/jumbo v1, "setBluetoothScoOn"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-eqz p1, :cond_0

    .line 370
    .line 371
    const/16 p1, 0x1a

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_1e
    const-string/jumbo v1, "setAllowedCapturePolicy"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p1

    .line 380
    .line 381
    if-eqz p1, :cond_0

    .line 382
    .line 383
    const/16 p1, 0x15

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_1f
    const-string/jumbo v1, "getMicrophones"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p1

    .line 392
    .line 393
    if-eqz p1, :cond_0

    .line 394
    .line 395
    const/16 p1, 0x29

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_20
    const-string/jumbo v1, "adjustStreamVolume"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-eqz p1, :cond_0

    .line 406
    const/4 p1, 0x4

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_21
    const-string/jumbo v1, "isBluetoothScoOn"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_0

    .line 417
    .line 418
    const/16 p1, 0x1b

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :sswitch_22
    const-string/jumbo v1, "setSpeakerphoneOn"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-eqz p1, :cond_0

    .line 429
    .line 430
    const/16 p1, 0x13

    .line 431
    goto :goto_1

    .line 432
    .line 433
    :sswitch_23
    const-string/jumbo v1, "setMicrophoneMute"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p1

    .line 438
    .line 439
    if-eqz p1, :cond_0

    .line 440
    .line 441
    const/16 p1, 0x1c

    .line 442
    goto :goto_1

    .line 443
    .line 444
    :sswitch_24
    const-string/jumbo v1, "requestAudioFocus"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 449
    .line 450
    if-eqz p1, :cond_0

    .line 451
    const/4 p1, 0x0

    .line 452
    goto :goto_1

    .line 453
    .line 454
    :sswitch_25
    const-string/jumbo v1, "isHapticPlaybackSupported"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result p1

    .line 459
    .line 460
    if-eqz p1, :cond_0

    .line 461
    .line 462
    const/16 p1, 0x2a

    .line 463
    goto :goto_1

    .line 464
    .line 465
    :sswitch_26
    const-string/jumbo v1, "isSpeakerphoneOn"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_0

    .line 472
    .line 473
    const/16 p1, 0x14

    .line 474
    goto :goto_1

    .line 475
    .line 476
    :sswitch_27
    const-string/jumbo v1, "getStreamMaxVolume"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p1

    .line 481
    .line 482
    if-eqz p1, :cond_0

    .line 483
    .line 484
    const/16 p1, 0x8

    .line 485
    goto :goto_1

    .line 486
    .line 487
    :sswitch_28
    const-string/jumbo v1, "isMicrophoneMute"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result p1

    .line 492
    .line 493
    if-eqz p1, :cond_0

    .line 494
    .line 495
    const/16 p1, 0x1d

    .line 496
    goto :goto_1

    .line 497
    .line 498
    :sswitch_29
    const-string/jumbo v1, "getDevices"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result p1

    .line 503
    .line 504
    if-eqz p1, :cond_0

    .line 505
    .line 506
    const/16 p1, 0x28

    .line 507
    goto :goto_1

    .line 508
    .line 509
    :sswitch_2a
    const-string/jumbo v1, "getCommunicationDevice"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result p1

    .line 514
    .line 515
    if-eqz p1, :cond_0

    .line 516
    .line 517
    const/16 p1, 0x11

    .line 518
    goto :goto_1

    .line 519
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 520
    .line 521
    .line 522
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 523
    .line 524
    .line 525
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_0
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isHapticPlaybackSupported()Ljava/lang/Object;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getMicrophones()Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :pswitch_2
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getDevices(I)Ljava/lang/Object;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    .line 568
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_3
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :pswitch_4
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->unloadSoundEffects()Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    .line 596
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_5
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->loadSoundEffects()Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    .line 607
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :pswitch_6
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v1

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->playSoundEffect(ILjava/lang/Double;)Ljava/lang/Object;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    .line 634
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :pswitch_7
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getParameters(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    .line 651
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :pswitch_8
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setParameters(Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    .line 668
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_9
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->generateAudioSessionId()Ljava/lang/Object;

    .line 676
    move-result-object p1

    .line 677
    .line 678
    .line 679
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_a
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isMusicActive()Ljava/lang/Object;

    .line 687
    move-result-object p1

    .line 688
    .line 689
    .line 690
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_b
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getMode()Ljava/lang/Object;

    .line 698
    move-result-object p1

    .line 699
    .line 700
    .line 701
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_c
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 715
    move-result v0

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setMode(I)Ljava/lang/Object;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    .line 722
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :pswitch_d
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isMicrophoneMute()Ljava/lang/Object;

    .line 730
    move-result-object p1

    .line 731
    .line 732
    .line 733
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :pswitch_e
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v0

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setMicrophoneMute(Z)Ljava/lang/Object;

    .line 751
    move-result-object p1

    .line 752
    .line 753
    .line 754
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_f
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isBluetoothScoOn()Ljava/lang/Object;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    .line 765
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 766
    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :pswitch_10
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    move-result v0

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setBluetoothScoOn(Z)Ljava/lang/Object;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    .line 786
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_11
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->stopBluetoothSco()Ljava/lang/Object;

    .line 794
    move-result-object p1

    .line 795
    .line 796
    .line 797
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :pswitch_12
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->startBluetoothSco()Ljava/lang/Object;

    .line 805
    move-result-object p1

    .line 806
    .line 807
    .line 808
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :pswitch_13
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isBluetoothScoAvailableOffCall()Ljava/lang/Object;

    .line 816
    move-result-object p1

    .line 817
    .line 818
    .line 819
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_14
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getAllowedCapturePolicy()Ljava/lang/Object;

    .line 827
    move-result-object p1

    .line 828
    .line 829
    .line 830
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :pswitch_15
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 844
    move-result v0

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setAllowedCapturePolicy(I)Ljava/lang/Object;

    .line 848
    move-result-object p1

    .line 849
    .line 850
    .line 851
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_16
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isSpeakerphoneOn()Ljava/lang/Object;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    .line 862
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_17
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 867
    .line 868
    .line 869
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    move-result v0

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setSpeakerphoneOn(Z)Ljava/lang/Object;

    .line 880
    move-result-object p1

    .line 881
    .line 882
    .line 883
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :pswitch_18
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->clearCommunicationDevice()Ljava/lang/Object;

    .line 891
    move-result-object p1

    .line 892
    .line 893
    .line 894
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :pswitch_19
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getCommunicationDevice()Ljava/util/Map;

    .line 902
    move-result-object p1

    .line 903
    .line 904
    .line 905
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_1a
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setCommunicationDevice(Ljava/lang/Integer;)Z

    .line 919
    move-result p1

    .line 920
    .line 921
    .line 922
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    move-result-object p1

    .line 924
    .line 925
    .line 926
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :pswitch_1b
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 934
    move-result-object p1

    .line 935
    .line 936
    .line 937
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :pswitch_1c
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    check-cast v0, Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 951
    move-result v0

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isStreamMute(I)Ljava/lang/Object;

    .line 955
    move-result-object p1

    .line 956
    .line 957
    .line 958
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_1d
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    move-result v1

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    .line 978
    check-cast v3, Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 982
    move-result v3

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 992
    move-result v0

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, v1, v3, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setStreamVolume(III)Ljava/lang/Object;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    .line 999
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :pswitch_1e
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1013
    move-result v0

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->setRingerMode(I)Ljava/lang/Object;

    .line 1017
    move-result-object p1

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_1f
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1034
    move-result v1

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    check-cast v3, Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1044
    move-result v3

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    check-cast v0, Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    move-result v0

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1, v1, v3, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getStreamVolumeDb(III)Ljava/lang/Object;

    .line 1058
    move-result-object p1

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    :pswitch_20
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1075
    move-result v0

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getStreamVolume(I)Ljava/lang/Object;

    .line 1079
    move-result-object p1

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :pswitch_21
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1096
    move-result v0

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getStreamMinVolume(I)Ljava/lang/Object;

    .line 1100
    move-result-object p1

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    goto/16 :goto_2

    .line 1106
    .line 1107
    :pswitch_22
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1117
    move-result v0

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getStreamMaxVolume(I)Ljava/lang/Object;

    .line 1121
    move-result-object p1

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :pswitch_23
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->getRingerMode()Ljava/lang/Object;

    .line 1132
    move-result-object p1

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :pswitch_24
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    move-result-object v3

    .line 1154
    .line 1155
    check-cast v3, Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1159
    move-result v3

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1169
    move-result v0

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p1, v1, v3, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->adjustSuggestedStreamVolume(III)Ljava/lang/Object;

    .line 1173
    move-result-object p1

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    goto/16 :goto_2

    .line 1179
    .line 1180
    :pswitch_25
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1185
    .line 1186
    check-cast v1, Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1190
    move-result v1

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    move-result-object v0

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1200
    move-result v0

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p1, v1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->adjustVolume(II)Ljava/lang/Object;

    .line 1204
    move-result-object p1

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    goto/16 :goto_2

    .line 1210
    .line 1211
    :pswitch_26
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    move-result-object v1

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1221
    move-result v1

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    move-result-object v3

    .line 1226
    .line 1227
    check-cast v3, Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1231
    move-result v3

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    .line 1237
    check-cast v0, Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1241
    move-result v0

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {p1, v1, v3, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->adjustStreamVolume(III)Ljava/lang/Object;

    .line 1245
    move-result-object p1

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1249
    goto :goto_2

    .line 1250
    .line 1251
    :pswitch_27
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->isVolumeFixed()Ljava/lang/Object;

    .line 1255
    move-result-object p1

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1259
    goto :goto_2

    .line 1260
    .line 1261
    :pswitch_28
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    .line 1267
    check-cast v0, Ljava/util/Map;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->dispatchMediaKeyEvent(Ljava/util/Map;)Ljava/lang/Object;

    .line 1271
    move-result-object p1

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1275
    goto :goto_2

    .line 1276
    .line 1277
    :pswitch_29
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->abandonAudioFocus()Z

    .line 1281
    move-result p1

    .line 1282
    .line 1283
    .line 1284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    move-result-object p1

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1289
    goto :goto_2

    .line 1290
    .line 1291
    :pswitch_2a
    sget-object p1, Lcom/ryanheise/audio_session/AndroidAudioManager;->singleton:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->requestAudioFocus(Ljava/util/List;)Z

    .line 1295
    move-result p1

    .line 1296
    .line 1297
    .line 1298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    move-result-object p1

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    goto :goto_2

    .line 1304
    :catch_0
    move-exception p1

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1308
    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1313
    .line 1314
    const-string/jumbo v1, "Error: "

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    move-result-object p1

    .line 1325
    const/4 v0, 0x0

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {p2, p1, v0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1329
    :goto_2
    return-void

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch

    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
.end method
