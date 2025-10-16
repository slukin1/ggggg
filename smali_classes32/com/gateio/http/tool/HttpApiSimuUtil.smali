.class public Lcom/gateio/http/tool/HttpApiSimuUtil;
.super Ljava/lang/Object;
.source "HttpApiSimuUtil.java"


# static fields
.field public static BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

.field public static BASE_URL_WS_SIMULATE:Ljava/lang/String;

.field private static TEMP_URL_1:Ljava/lang/String;

.field private static TEMP_URL_2:Ljava/lang/String;

.field private static TEMP_WS_URL_1:Ljava/lang/String;

.field private static TEMP_WS_URL_2:Ljava/lang/String;

.field private static checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

.field private static startPingDisposable:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->isProdEnv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "/api/v4/futures/"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getBase_url_future_simulate()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "key_app_base_url_apisimulate"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    sget-object v2, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getBase_url_future_simulate()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_0
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->isProdEnv()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getBase_url_ws_simulate()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string/jumbo v1, "key_app_base_url_ws_simulate"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getBase_url_ws_simulate()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gateio/http/tool/HttpUtils;->replaceHost(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :goto_1
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_WS_SIMULATE:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, ""

    .line 93
    .line 94
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

    .line 95
    .line 96
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

    .line 97
    .line 98
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 99
    .line 100
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 101
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/gateio/lib/network/model/CDNNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpApiSimuUtil;->getOptimalNodes(Ljava/util/List;)Lcom/gateio/lib/network/model/CDNNode;

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
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

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
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

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
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

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
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

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
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

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
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

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
.end method

.method static synthetic access$400()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->changeBaseUrl()V

    .line 4
    return-void
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
.end method

.method public static synthetic b(Lcom/gateio/lib/network/model/CDNNode;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpApiSimuUtil;->lambda$checkOptimalNodes$0(Lcom/gateio/lib/network/model/CDNNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpApiSimuUtil;->lambda$checkOptimalNodes$1(Ljava/lang/Long;)V

    .line 4
    return-void
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
.end method

.method private static changeBaseUrl()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 15
    .line 16
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "key_app_base_url_apisimulate"

    .line 45
    .line 46
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_1:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gateio/http/HttpSubject;->getInstance()Lcom/gateio/http/HttpSubject;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/http/HttpSubject;->reset()V

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 67
    .line 68
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 77
    .line 78
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_WS_SIMULATE:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string/jumbo v0, "key_app_base_url_ws_simulate"

    .line 107
    .line 108
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 114
    .line 115
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_WS_SIMULATE:Ljava/lang/String;

    .line 116
    .line 117
    sput-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 118
    .line 119
    sput-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->checkPing()V

    .line 123
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static checkOptimalNodes()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->needTestSpeed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->checkPing()V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 26
    .line 27
    :cond_1
    const-wide/16 v0, 0x5

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lib/a;->c()Lio/reactivex/rxjava3/core/g0;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/http/tool/j;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/gateio/http/tool/j;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 55
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static checkPing()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->needTestSpeed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->startPingDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/http/tool/k;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/gateio/http/tool/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->startPingDisposable:Lio/reactivex/rxjava3/disposables/c;

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
.end method

.method public static synthetic d(Lcom/gateio/lib/network/model/CDNNode;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpApiSimuUtil;->lambda$switchBaseUrl$3(Lcom/gateio/lib/network/model/CDNNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpApiSimuUtil;->lambda$getOptimalNodes$4(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpApiSimuUtil;->lambda$checkPing$2(Ljava/lang/Long;)V

    .line 4
    return-void
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
.end method

.method private static getOptimalNodes(Ljava/util/List;)Lcom/gateio/lib/network/model/CDNNode;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;)",
            "Lcom/gateio/lib/network/model/CDNNode;"
        }
    .end annotation

    const-string/jumbo v0, "/api/v4/"

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v1

    move-wide v5, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/lib/network/model/CDNNode;

    .line 14
    :try_start_0
    invoke-virtual {v7}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    .line 15
    invoke-static {v9}, Lcom/gateio/http/tool/OKHttpClientUtil;->getHttpClient(Z)Lokhttp3/OkHttpClient;

    move-result-object v9

    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v9, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v8}, Lokhttp3/Response;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    :catch_0
    nop

    move-object v8, v1

    :cond_2
    :goto_2
    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v9, v5, v2

    if-nez v9, :cond_4

    .line 18
    invoke-virtual {v8}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    invoke-virtual {v8}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v8

    sub-long v5, v4, v8

    move-object v4, v7

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v8}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v8, v9, v5

    if-gez v8, :cond_0

    move-object v4, v7

    move-wide v5, v9

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method private static getOptimalNodes()Lio/reactivex/rxjava3/core/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/l<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gateio/lib/network/dao/FutureNodesDao;->getInfo()Lcom/gateio/lib/network/model/FutureNodes;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/FutureNodes;->getApi_testnet_nodes()Lio/realm/RealmList;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()Lio/reactivex/rxjava3/core/l;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/y;->distinct()Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/y;->toList()Lio/reactivex/rxjava3/core/h0;

    move-result-object v0

    new-instance v1, Lcom/gateio/http/tool/h;

    invoke-direct {v1}, Lcom/gateio/http/tool/h;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/h0;->e(Lcb/q;)Lio/reactivex/rxjava3/core/l;

    move-result-object v0

    new-instance v1, Lcom/gateio/http/tool/i;

    invoke-direct {v1}, Lcom/gateio/http/tool/i;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/l;->g(Lcb/o;)Lio/reactivex/rxjava3/core/l;

    move-result-object v0

    return-object v0
.end method

.method public static getWsSimulateFuturesBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "/testnet_ua/v3/ws/futures/"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/network/util/GTNetURLUtils;->replacePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

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
.end method

.method private static synthetic lambda$checkOptimalNodes$0(Lcom/gateio/lib/network/model/CDNNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getWs_url()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static synthetic lambda$checkOptimalNodes$1(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->getOptimalNodes()Lio/reactivex/rxjava3/core/l;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/http/tool/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/http/tool/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/l;->e(Lcb/q;)Lio/reactivex/rxjava3/core/l;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/http/tool/HttpApiSimuUtil$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/gateio/http/tool/HttpApiSimuUtil$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/l;->b(Lio/reactivex/rxjava3/core/m;)V

    .line 22
    return-void
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
.end method

.method private static synthetic lambda$checkPing$2(Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p0, "/api/v4/"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/gateio/http/tool/OKHttpClientUtil;->getHttpClient(Z)Lokhttp3/OkHttpClient;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    sget-object v4, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    throw p0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->switchBaseUrl()V

    .line 68
    :cond_1
    return-void
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
.end method

.method private static synthetic lambda$getOptimalNodes$4(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method private static synthetic lambda$switchBaseUrl$3(Lcom/gateio/lib/network/model/CDNNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getWs_url()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static needTestSpeed()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->isProdEnv()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gateio/lib/network/dao/FutureNodesDao;->getInfo()Lcom/gateio/lib/network/model/FutureNodes;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/FutureNodes;->getApi_testnet_nodes()Lio/realm/RealmList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getWs_url()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v4, "/api/v4/futures/"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getUrl()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sput-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v3, "key_app_base_url_apisimulate"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/gateio/http/HttpSubject;->getInstance()Lcom/gateio/http/HttpSubject;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/gateio/http/HttpSubject;->reset()V

    .line 122
    .line 123
    :cond_3
    sget-object v2, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_WS_SIMULATE:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getWs_url()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v4, "/v4/ws/"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/CDNNode;->getWs_url()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_WS_SIMULATE:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v2, "key_app_base_url_ws_simulate"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_4
    return v1

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    .line 183
    if-le v0, v3, :cond_6

    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_6
    return v1
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private static switchBaseUrl()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_URL_2:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_FUTURES_SIMULATE:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "key_app_base_url_apisimulate"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/http/HttpSubject;->getInstance()Lcom/gateio/http/HttpSubject;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/http/HttpSubject;->reset()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 40
    .line 41
    sget-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_WS_SIMULATE:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 60
    .line 61
    sput-object v0, Lcom/gateio/http/tool/HttpApiSimuUtil;->BASE_URL_WS_SIMULATE:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "key_app_base_url_ws_simulate"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/gateio/http/tool/HttpApiSimuUtil;->getOptimalNodes()Lio/reactivex/rxjava3/core/l;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/http/tool/f;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/gateio/http/tool/f;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/l;->e(Lcb/q;)Lio/reactivex/rxjava3/core/l;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/http/tool/HttpApiSimuUtil$2;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lcom/gateio/http/tool/HttpApiSimuUtil$2;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/l;->b(Lio/reactivex/rxjava3/core/m;)V

    .line 89
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method
