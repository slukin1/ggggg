.class public Lcom/gateio/http/tool/FutureWsUtil;
.super Ljava/lang/Object;
.source "FutureWsUtil.java"


# static fields
.field public static BASE_URL_WS_REAL:Ljava/lang/String;

.field private static TEMP_WS_URL_1:Ljava/lang/String;

.field private static TEMP_WS_URL_2:Ljava/lang/String;

.field private static TEMP_WS_URL_NAME:Ljava/lang/String;

.field private static checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

.field private static isForceChange:Z

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/http/tool/NetUtil;->getFutureWsType()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getBase_url_ws_real()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/gateio/http/tool/NetUtil;->getNodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getBase_url_ws_real()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/http/tool/HttpUtils;->replaceHost(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, ""

    .line 44
    .line 45
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_NAME:Ljava/lang/String;

    .line 50
    return-void
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

.method public static synthetic a(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->lambda$switchBaseUrl$3(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V

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

.method public static synthetic b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->lambda$checkOptimalNodes$1(Ljava/lang/Long;)V

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

.method public static synthetic c(Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->lambda$checkPing$2(Lkotlin/Pair;)V

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
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_1:Ljava/lang/String;

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
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_NAME:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/gateio/http/tool/FutureWsUtil;->saveUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v0, ""

    .line 50
    .line 51
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->checkPing()V

    .line 57
    return-void
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

.method private static checkNodesSuccess(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->isForceSwitchBaseUrl(Lcom/gateio/lib/network/model/FastCDNNodeResult;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/FastCDNNodeResult;->getFastestNode()Lcom/gateio/lib/network/model/CDNNode;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->getFutureWsNodeUrl(Lcom/gateio/lib/network/model/CDNNode;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getName_en()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sput-object p0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_NAME:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->changeBaseUrl()V

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
.end method

.method public static checkOptimalNodes()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->isProdEnv()Z

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
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->checkPing()V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    new-instance v1, Lcom/gateio/http/tool/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/gateio/http/tool/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->checkNodesDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static checkPing()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->isProdEnv()Z

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
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->startPingDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    sget-object v0, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->getType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lcom/gateio/http/tool/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lcom/gateio/http/tool/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->checkPing(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 35
    return-void
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

.method public static connectErrorChangeNodes(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/gateio/http/tool/HttpCheck;->connectErrorFindFastWSNode(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/CDNNode;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Lcom/gateio/http/tool/FutureWsUtil;->isForceChange:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->getFutureWsNodeUrl(Lcom/gateio/lib/network/model/CDNNode;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getName_en()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/gateio/http/tool/FutureWsUtil;->saveUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    sput-boolean p0, Lcom/gateio/http/tool/FutureWsUtil;->isForceChange:Z

    .line 29
    return-void
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

.method public static synthetic d(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->lambda$checkOptimalNodes$0(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V

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

.method private static forceSwitchBaseUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/gateio/http/tool/FutureWsUtil;->isForceChange:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->switchBaseUrl()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sput-boolean v0, Lcom/gateio/http/tool/FutureWsUtil;->isForceChange:Z

    .line 10
    return-void
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

.method private static getCDNNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/network/dao/FutureNodesDao;->getInfo()Lcom/gateio/lib/network/model/FutureNodes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/FutureNodes;->getApi_nodes()Lio/realm/RealmList;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
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

.method protected static getFutureWsNodeUrl(Lcom/gateio/lib/network/model/CDNNode;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getWs_url()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p0, "/v4/ws/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static getOptionsWSBaseUrl()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getBase_url_ws_option()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->isProdEnv()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/http/tool/NetUtil;->getFutureWsType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/gateio/http/tool/NetUtil;->getNodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "^wss"

    .line 32
    .line 33
    const-string/jumbo v3, "https"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "^ws"

    .line 40
    .line 41
    const-string/jumbo v3, "http"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/gateio/http/tool/HttpUtils;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "wss://"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, "/v4/ws/options"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
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

.method private static getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/http/tool/NetUtil;->getFutureWsType()Ljava/lang/String;

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

.method private static isForceSwitchBaseUrl(Lcom/gateio/lib/network/model/FastCDNNodeResult;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->isForceSwitchBaseUrl(Lcom/gateio/lib/network/model/FastCDNNodeResult;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/FastCDNNodeResult;->getFastestSeedNode()Lcom/gateio/lib/network/model/SpeedNode;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/SpeedNode;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->getType()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/SpeedNode;->getName_en()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/http/tool/NetUtil;->switchNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static synthetic lambda$checkOptimalNodes$0(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->checkNodesSuccess(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V

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

.method private static synthetic lambda$checkOptimalNodes$1(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->getCDNNodes()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/http/tool/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/gateio/http/tool/c;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->getOptimalNodes(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 20
    return-void
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

.method private static synthetic lambda$checkPing$2(Lkotlin/Pair;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->forceSwitchBaseUrl()V

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/gateio/http/data/NetworkSpeedEvent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/http/tool/NetUtil;->getFutureWsType()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/gateio/gateio/http/data/NetworkSpeedEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 47
    :cond_0
    return-void
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
.end method

.method private static synthetic lambda$switchBaseUrl$3(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/FastCDNNodeResult;->getFastestNode()Lcom/gateio/lib/network/model/CDNNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_1:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->getFutureWsNodeUrl(Lcom/gateio/lib/network/model/CDNNode;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/network/model/CDNNode;->getName_en()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_NAME:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/gateio/http/tool/FutureWsUtil;->getFutureWsNodeUrl(Lcom/gateio/lib/network/model/CDNNode;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_NAME:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/gateio/http/tool/FutureWsUtil;->saveUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
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

.method protected static saveUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/http/tool/NetUtil;->getFutureWsType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/http/tool/NetUtil;->getNodeAuto(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/gateio/http/tool/FutureWsUtil;->isForceChange:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sput-object p0, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->getInstance()Lcom/gateio/http/tool/NetUtil;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/http/tool/NetUtil;->getFutureWsType()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, p1}, Lcom/gateio/http/tool/NetUtil;->switchNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
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
.end method

.method private static switchBaseUrl()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

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
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->BASE_URL_WS_REAL:Ljava/lang/String;

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
    sget-object v0, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_2:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/http/tool/FutureWsUtil;->TEMP_WS_URL_NAME:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gateio/http/tool/FutureWsUtil;->saveUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->getType()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/gateio/http/tool/FutureWsUtil;->getCDNNodes()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lcom/gateio/http/tool/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lcom/gateio/http/tool/b;-><init>()V

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->getOptimalNodes(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 48
    return-void
    .line 49
.end method
