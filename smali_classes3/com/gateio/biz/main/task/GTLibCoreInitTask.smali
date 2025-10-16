.class public final Lcom/gateio/biz/main/task/GTLibCoreInitTask;
.super Ljava/lang/Object;
.source "GTLibCoreInitTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/main/task/GTLibCoreInitTask;",
        "",
        "()V",
        "init",
        "",
        "context",
        "Landroid/app/Application;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/task/GTLibCoreInitTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/task/GTLibCoreInitTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/task/GTLibCoreInitTask;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/task/GTLibCoreInitTask;->INSTANCE:Lcom/gateio/biz/main/task/GTLibCoreInitTask;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 5
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "SplashActivity"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;->setNamesForSplashActivity([Ljava/lang/String;)Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "MainActivity"

    .line 20
    .line 21
    const-string/jumbo v2, "Web3Activity"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;->setNamesForMainActivity([Ljava/lang/String;)Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "LivePushActivity"

    .line 32
    .line 33
    const-string/jumbo v2, "LiveRecordActivity"

    .line 34
    .line 35
    const-string/jumbo v3, "VideoPlayActivity"

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;->setNamesForLiveActivity([Ljava/lang/String;)Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "LoginOauthActivity"

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;->setNamesForLoginOauthActivity([Ljava/lang/String;)Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "GestureUnlockActivity"

    .line 56
    .line 57
    const-string/jumbo v2, "FingerVerficationActivity"

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;->setNamesForLockActivity([Ljava/lang/String;)Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v3, Lcn/jiguang/privates/common/component/JCommonActivity;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;->addIgnoreStackActivityList([Ljava/lang/Class;)Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v2, Lcom/gateio/biz/main/task/GTLibCoreInitTask$init$1;->INSTANCE:Lcom/gateio/biz/main/task/GTLibCoreInitTask$init$1;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/gateio/lib/core/GTActivityLifecycleDelegate;->setCanBackToMainButLiveFun(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/core/GTActivityLifecycleDelegate;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/GTActivityLifecycle;->setupDelegate(Lcom/gateio/lib/core/GTActivityLifecycleDelegate;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/gateio/lib/core/GTAPPBuildConfig;->setupBuildConfig()Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setDebug(Z)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setReleaseNode(Z)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string/jumbo v0, "release"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setBuildType(Ljava/lang/String;)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string/jumbo v0, "a_gateio"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setFlavor(Ljava/lang/String;)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setAppType(I)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setAppStoreType(I)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const-string/jumbo v0, "com.gateio.gateio"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setApplicationId(Ljava/lang/String;)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    const-string/jumbo v0, "7.23.6"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setVersionName(Ljava/lang/String;)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    const v0, 0x6e5488

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;->setVersionCode(I)Lcom/gateio/lib/core/GTAPPBuildConfig$BuildConfigSetter;

    .line 137
    return-void
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
.end method
