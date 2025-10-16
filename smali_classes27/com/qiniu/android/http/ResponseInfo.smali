.class public final Lcom/qiniu/android/http/ResponseInfo;
.super Ljava/lang/Object;
.source "ResponseInfo.java"


# static fields
.field public static final Cancelled:I = -0x2

.field public static final CannotConnectToHost:I = -0x3ec

.field public static final Crc32NotMatch:I = -0x196
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final InvalidArgument:I = -0x4

.field public static final InvalidFile:I = -0x3

.field public static final InvalidToken:I = -0x5

.field public static final LocalIOError:I = -0x7

.field public static final MaliciousResponseError:I = -0x8

.field public static final NetworkConnectionLost:I = -0x3ed

.field public static final NetworkError:I = -0x1

.field public static final NetworkProtocolError:I = 0x64

.field public static final NetworkSSLError:I = -0x4b0

.field public static final NetworkSlow:I = -0x3f1

.field public static final NoUsableHostError:I = -0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ParseError:I = -0x3f7

.field public static final PasrseError:I = -0x3f7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RequestSuccess:I = 0xc8

.field public static final ResquestSuccess:I = 0xc8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDKInteriorError:I = -0x9

.field public static final TimedOut:I = -0x3e9

.field public static final UnexpectedSysCallError:I = -0xa

.field public static final UnknownError:I = 0x2710
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UnknownHost:I = -0x3eb

.field public static final ZeroSizeFile:I = -0x6


# instance fields
.field public final error:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public final reqId:Ljava/lang/String;

.field public final response:Lorg/json/JSONObject;

.field public final responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:I

.field public final timeStamp:J

.field public final xlog:Ljava/lang/String;

.field public final xvia:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/qiniu/android/http/ResponseInfo;->responseHeader:Ljava/util/Map;

    .line 8
    .line 9
    iput p3, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p4, ""

    .line 15
    .line 16
    :goto_0
    iput-object p4, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p2, p2, Lcom/qiniu/android/http/UserAgent;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/qiniu/android/http/ResponseInfo;->id:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    const-wide/16 p4, 0x3e8

    .line 37
    div-long/2addr p2, p4

    .line 38
    .line 39
    iput-wide p2, p0, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    .line 40
    .line 41
    if-nez p8, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_0
    const-string/jumbo p2, "error"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iput-object p8, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    .line 63
    :goto_2
    return-void
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
.end method

.method public static cancelled()Lcom/qiniu/android/http/ResponseInfo;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    const-string/jumbo v1, "cancelled by user"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public static create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/request/Request;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/http/ResponseInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/qiniu/android/http/request/Request;->host:Ljava/lang/String;

    .line 6
    move-object v8, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, v0

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "x-reqid"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "x-log"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "x-via"

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    :cond_1
    :goto_1
    move-object v5, p0

    .line 45
    move-object v7, v0

    .line 46
    move-object v6, v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string/jumbo v2, "x-px"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v2, "fw-via"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v5, v0

    .line 80
    move-object v6, v5

    .line 81
    move-object v7, v6

    .line 82
    .line 83
    :goto_2
    new-instance p0, Lcom/qiniu/android/http/ResponseInfo;

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p3

    .line 86
    move-object v3, p2

    .line 87
    move v4, p1

    .line 88
    move-object v9, p4

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v9}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object p0
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

.method public static errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/qiniu/android/http/ResponseInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move v3, p0

    .line 11
    move-object v8, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v9
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
.end method

.method public static fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method private isQiniu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
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

.method public static isStatusCodeForBrokenNetwork(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x3eb

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, -0x3ec

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x3e9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x3ed

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
    .line 25
    .line 26
    .line 27
.end method

.method public static localIOError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    const/4 v0, -0x7

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static maliciousResponseError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static networkError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static noUsableHostError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x9

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static sdkInteriorError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x9

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static successResponse()Lcom/qiniu/android/http/ResponseInfo;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/qiniu/android/http/ResponseInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    const-string/jumbo v4, "inter:reqid"

    .line 9
    .line 10
    const-string/jumbo v5, "inter:xlog"

    .line 11
    .line 12
    const-string/jumbo v6, "inter:xvia"

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v9
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static unexpectedSysCallError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static zeroSize(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string/jumbo p0, "data size is 0"

    .line 6
    :goto_0
    const/4 v0, -0x6

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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


# virtual methods
.method public canConnectToHost()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public checkMaliciousResponse()Lcom/qiniu/android/http/ResponseInfo;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/qiniu/android/http/ResponseInfo;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->responseHeader:Ljava/util/Map;

    .line 26
    const/4 v4, -0x8

    .line 27
    .line 28
    iget-object v5, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v9, "this is a malicious response"

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p0
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

.method public couldHostRetry()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->couldRegionRetry()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 15
    .line 16
    const/16 v1, 0x1f6

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1f7

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x23b

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x257

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
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

.method public couldRegionRetry()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->couldRetry()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x243

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public couldRetry()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/ResponseInfo;->isQiniu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 15
    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    const/16 v2, 0x190

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x196

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x1f5

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x23d

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x260

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x264

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x266

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x268

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x26b

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x276

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x277

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x280

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x2bd

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    const/4 v1, -0x1

    .line 78
    .line 79
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    const/16 v1, -0x3e8

    .line 82
    .line 83
    if-le v0, v1, :cond_3

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public isCancelled()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public isHostUnavailable()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    .line 4
    const/16 v1, 0x1f6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1f7

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1f8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x257

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public isNetworkBroken()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, -0x3f1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
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

.method public isNotQiniu()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    const/4 v1, -0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
    .line 23
.end method

.method public isOK()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public isServerError()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x243

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x3e4

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public isTlsError()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 3
    .line 4
    const/16 v1, -0x4b0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public needRetry()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->needSwitchServer()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 15
    .line 16
    const/16 v1, 0x196

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
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

.method public needSwitchServer()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isServerError()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string/jumbo v3, "8.4.3"

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->id:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    iget v2, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    const/4 v2, 0x6

    .line 42
    .line 43
    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x7

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "{ver:%s,ResponseInfo:%s,status:%d, reqId:%s, xlog:%s, xvia:%s, host:%s, time:%d,error:%s}"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
