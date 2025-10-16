.class public abstract Lcom/alipay/mobile/security/zim/api/ZIMFacade;
.super Ljava/lang/Object;
.source "ZIMFacade.java"


# static fields
.field public static final COMMAND_CANCLE:I = 0x1003

.field public static final COMMAND_SERVER_CONTINUE:I = 0x1002

.field public static final COMMAND_SERVER_FAIL:I = 0x2001

.field public static final COMMAND_SERVER_RETRY:I = 0x2002

.field public static final COMMAND_SERVER_SUCCESS:I = 0x1001

.field public static final COMMAND_VALIDATE_FAIL:I = 0x1004

.field public static final KEY_AUTO_CLOSE:Ljava/lang/String; = "zimAutoClose"

.field public static final KEY_AVATAR:Ljava/lang/String; = "avatar"

.field public static final KEY_BIO_ACTION:Ljava/lang/String; = "zimAction"

.field public static final KEY_BIZ_DATA:Ljava/lang/String; = "bizData"

.field public static final KEY_CERT_NAME:Ljava/lang/String; = "certName"

.field public static final KEY_CERT_NO:Ljava/lang/String; = "certNo"

.field public static final KEY_ENV_NAME:Ljava/lang/String; = "env_name"

.field public static final KEY_FACE_PAY_INFO:Ljava/lang/String; = "facepayInfoMap"

.field public static final KEY_FACE_TOKEN:Ljava/lang/String; = "ftoken"

.field public static final KEY_INIT_RESP:Ljava/lang/String; = "zimInitResp"

.field public static final KEY_INIT_RESP_OLD:Ljava/lang/String; = "zim.init.resp"

.field public static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_PUBLIC_KEY_PROD:Ljava/lang/String; = "public_key_prod"

.field public static final KEY_PUBLIC_KEY_TEST:Ljava/lang/String; = "public_key_test"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_RET_CODE:Ljava/lang/String; = "retCode"

.field public static final KEY_SUB_CODE:Ljava/lang/String; = "subCode"

.field public static final KEY_SUB_MSG:Ljava/lang/String; = "subMsg"

.field public static final KEY_ZIM_MSG_CHANNEL:Ljava/lang/String; = "zimMessageChannel"

.field public static final TAG:Ljava/lang/String; = "ZimPlatform"

.field protected static mCustomEnvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getApDidToken(Landroid/content/Context;)Ljava/lang/String;

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
.end method

.method private static getApDidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "getInstance"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v0, "com.alipay.mobile.framework.LauncherApplicationAgent"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v5, "getMicroApplicationContext"

    .line 36
    .line 37
    new-array v6, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string/jumbo v5, "findServiceByInterface"

    .line 57
    .line 58
    new-array v6, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v7, Ljava/lang/String;

    .line 61
    .line 62
    aput-object v7, v6, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    new-array v5, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v6, "com.alipay.apmobilesecuritysdk.DeviceFingerprintService"

    .line 74
    .line 75
    aput-object v6, v5, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string/jumbo v5, "getApdidToken"

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string/jumbo v2, "DeviceFingerprintService.getApdidToken(): "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string/jumbo v2, "Failed to get apdidToken by calling DeviceFingerprintService.getApdidToken() : "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.alipay.deviceid.DeviceTokenClient"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-array v5, v2, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v6, Landroid/content/Context;

    .line 168
    .line 169
    aput-object v6, v5, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 177
    .line 178
    new-array v5, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p0, v5, v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string/jumbo v5, "getTokenResult"

    .line 187
    .line 188
    new-array v6, v3, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string/jumbo v3, "apdidToken"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :goto_0
    move-object v4, v0

    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string/jumbo v2, "Failed to get apdidToken by calling DeviceTokenClient.getTokenResult().apdidToken : "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    check-cast p0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 262
    .line 263
    if-eqz p0, :cond_2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result p0

    .line 272
    .line 273
    if-eqz p0, :cond_3

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string/jumbo v1, "ApSecurityService.getStaticApDidToken(): "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-nez v0, :cond_3

    .line 304
    move-object v4, p0

    .line 305
    .line 306
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    const-string/jumbo v0, "apDidToken="

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->v(Ljava/lang/String;)V

    .line 325
    return-object v4
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
.end method

.method public static getCustomEnvs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

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
.end method

.method public static getMetaInfos(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getMetaInfos(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getZimMetaInfo(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    const-string/jumbo p0, ""

    :goto_0
    return-object p0
.end method

.method public static getZimMetaInfo(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getZimMetaInfo(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getZimMetaInfo(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMFacade$1;

    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade$1;-><init>()V

    .line 3
    new-instance v1, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;-><init>()V

    .line 4
    invoke-interface {v0, p0}, Lcom/alipay/mobile/security/zim/info/AppDataProvider;->getApdidToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setApdidToken(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/security/zim/info/AppDataProvider;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setAppName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/alipay/mobile/security/zim/info/AppDataProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setAppVersion(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/security/zim/info/AppDataProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/security/zim/info/AppDataProvider;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setDeviceType(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/security/zim/info/AppDataProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setOsVersion(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/bio/api/BioDetectorBuilder;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setBioMetaInfo(Ljava/lang/String;)V

    const-string/jumbo p0, "2.0.3.250811111422"

    .line 11
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->setBuildVersion(Ljava/lang/String;)V

    return-object v1
.end method

.method protected static initEnv(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "ApplicationInfo.metaData.env_name == "

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "initEnv(). envName=["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p1, "] is ignored, because only debug apk can set env manually."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string/jumbo v2, "ZimPlatform"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v1, "env_name"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move-object p1, p0

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "online"

    .line 129
    .line 130
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string/jumbo v0, "initEnv() : env="

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/workspace/Env;->getEnvByName(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->setEnv(Lcom/alipay/mobile/security/bio/workspace/Env;)V

    .line 158
    :cond_4
    return-void
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
.end method

.method public static install(Landroid/content/Context;)V
    .locals 1

    .line 5
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-static {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->install(Landroid/content/Context;)V

    .line 7
    :cond_0
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    invoke-static {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->init(Landroid/content/Context;)V

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->isRunningOnQuinox(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/security/zim/biz/ZimComponentCallbacks;->getInstance(Landroid/app/Application;)Lcom/alipay/mobile/security/zim/biz/ZimComponentCallbacks;

    :cond_2
    return-void
.end method

.method public static install(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "env_name"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->initEnv(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->install(Landroid/content/Context;)V

    return-void
.end method

.method public static setEnv(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract command(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
.end method

.method public abstract retry()V
.end method

.method public abstract retry(Ljava/lang/String;)V
.end method

.method public abstract verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation
.end method
