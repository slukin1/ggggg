.class public final Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;
.super Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;
.source "DeviceStateSignalGroupProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0016\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b0\u001aH\u0002J\u0016\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b0\u001aH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;",
        "settingsDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;",
        "devicePersonalizationInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;",
        "deviceSecurityInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;",
        "fingerprintSensorInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;",
        "hasher",
        "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
        "version",
        "",
        "(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V",
        "rawData",
        "getRawData",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;",
        "rawData$delegate",
        "Lkotlin/Lazy;",
        "fingerprint",
        "",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "v1",
        "",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;",
        "",
        "v2",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V
    .locals 0
    .param p1    # Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;-><init>(I)V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 6
    .line 7
    new-instance p5, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p1, p3, p4, p2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->rawData$delegate:Lkotlin/Lazy;

    .line 17
    return-void
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
.end method

.method private final getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->rawData$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 9
    return-object v0
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
.end method

.method private final v1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const/16 v2, 0x15

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
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
.end method

.method private final v2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const/16 v2, 0x15

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
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
.end method


# virtual methods
.method public fingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->getVersion()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->v2()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->combineSignals(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->v2()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->combineSignals(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->v1()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->combineSignals(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, p1}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method public bridge synthetic rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    move-result-object v0

    return-object v0
.end method

.method public rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    move-result-object v0

    return-object v0
.end method
