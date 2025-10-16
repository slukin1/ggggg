.class final Landroidx/camera/extensions/ExtensionsInfo;
.super Ljava/lang/Object;
.source "ExtensionsInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final EXTENDED_CAMERA_CONFIG_PROVIDER_ID_PREFIX:Ljava/lang/String; = ":camera:camera-extensions-"


# instance fields
.field private final mCameraProvider:Landroidx/camera/core/CameraProvider;

.field private mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/CameraProvider;)V
    .locals 0
    .param p1    # Landroidx/camera/core/CameraProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/extensions/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/camera/extensions/a;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a(I)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->lambda$new$0(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/extensions/ExtensionsInfo;->lambda$injectExtensionCameraConfig$1(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static getExtendedCameraConfigProviderId(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo v0, "Invalid extension mode!"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    const-string/jumbo p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string/jumbo p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    const-string/jumbo p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_4
    const-string/jumbo p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_5
    const-string/jumbo p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    .line 43
    :goto_0
    return-object p0
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

.method private getFilter(I)Landroidx/camera/core/CameraFilter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/extensions/ExtensionCameraFilter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Landroidx/camera/extensions/ExtensionCameraFilter;-><init>(Ljava/lang/String;Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/ExtensionsInfo;->isAdvancedExtenderSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;-><init>(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/camera/extensions/internal/BasicVendorExtender;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;-><init>(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroidx/camera/extensions/ExtensionsInfo$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/camera/extensions/ExtensionsInfo$1;-><init>()V

    .line 30
    :goto_0
    return-object v0
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

.method private injectExtensionCameraConfig(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->getConfigProvider(Ljava/lang/Object;)Landroidx/camera/core/impl/CameraConfigProvider;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Landroidx/camera/core/impl/CameraConfigProvider;->EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/camera/extensions/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/extensions/b;-><init>(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->addConfig(Ljava/lang/Object;Landroidx/camera/core/impl/CameraConfigProvider;)V

    .line 25
    :cond_0
    return-void
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
.end method

.method private static isAdvancedExtenderSupported()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->isAdvancedExtenderSupported()Z

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private synthetic lambda$injectExtensionCameraConfig$1(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p3}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 10
    .line 11
    new-instance p3, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, v0}, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;-><init>(ILandroidx/camera/extensions/internal/VendorExtender;)V

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setExtensionMode(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseConfigFactory(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setCompatibilityId(Landroidx/camera/core/impl/Identifier;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setZslDisabled(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseCombinationRequiredRule(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p4}, Landroidx/camera/extensions/internal/VendorExtender;->createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->build()Landroidx/camera/extensions/ExtensionsConfig;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method private static synthetic lambda$new$0(I)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method


# virtual methods
.method getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;
    .locals 3
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Landroidx/camera/extensions/internal/VendorExtender;->getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    return-object v1
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
.end method

.method getExtensionCameraSelectorAndInjectCameraConfig(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/camera/core/CameraFilter;

    .line 27
    .line 28
    instance-of v1, v1, Landroidx/camera/extensions/ExtensionCameraFilter;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "An extension is already applied to the base CameraSelector."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->injectExtensionCameraConfig(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
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
.end method

.method isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedYuvAnalysisResolutions()[Landroid/util/Size;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    array-length p1, p1

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
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
.end method

.method setVendorExtenderFactory(Landroidx/camera/extensions/VendorExtenderFactory;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/VendorExtenderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 3
    return-void
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
.end method
