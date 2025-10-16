.class public Lcom/qiniu/android/http/request/RequestTransaction;
.super Ljava/lang/Object;
.source "RequestTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;
    }
.end annotation


# instance fields
.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private final key:Ljava/lang/String;

.field private regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

.field private requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

.field private requestState:Lcom/qiniu/android/http/request/UploadRequestState;

.field private final token:Lcom/qiniu/android/storage/UpToken;

.field private final uploadOption:Lcom/qiniu/android/storage/UploadOptions;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/qiniu/android/http/request/RequestTransaction;->initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    .line 11
    iput-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 12
    iput-object p3, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz p4, :cond_0

    .line 14
    iget-object p1, p4, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 15
    :goto_0
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/Configuration;",
            "Lcom/qiniu/android/storage/UploadOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 4
    new-instance p1, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    invoke-direct {p1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;-><init>()V

    .line 5
    invoke-static {p3, p4}, Lcom/qiniu/android/common/ZoneInfo;->buildInfo(Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qiniu/android/http/request/IUploadRegion;->setupRegionData(Lcom/qiniu/android/common/ZoneInfo;)V

    .line 6
    invoke-direct {p0, p1, p1}, Lcom/qiniu/android/http/request/RequestTransaction;->initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/qiniu/android/storage/UpToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/RequestTransaction;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

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

.method private completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1, p2, p3}, Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    return-void
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
.end method

.method private initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestState;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    .line 8
    .line 9
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestInfo;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->targetRegionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p1, Lcom/qiniu/android/http/request/UploadRequestInfo;->currentRegionId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object p1, v4, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string/jumbo p1, ""

    .line 48
    .line 49
    :goto_0
    iput-object p1, v6, Lcom/qiniu/android/http/request/UploadRequestInfo;->bucket:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v6, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    .line 62
    move-object v1, p1

    .line 63
    move-object v5, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/UploadRequestInfo;Lcom/qiniu/android/http/request/UploadRequestState;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 69
    return-void
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
.end method

.method private resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "~"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public completeParts(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 10
    .line 11
    const-string/jumbo v5, "complete_part"

    .line 12
    .line 13
    iput-object v5, v4, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string/jumbo v5, ""

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const-string/jumbo v5, "UpToken %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v11, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v5, "Authorization"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v4, "Content-Type"

    .line 57
    .line 58
    const-string/jumbo v5, "application/octet-stream"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v4, "User-Agent"

    .line 64
    .line 65
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v5, "/buckets/"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo v7, "/objects/"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v7}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v8, "/uploads/"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    new-instance v4, Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    new-instance v5, Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 163
    move-result v7

    .line 164
    .line 165
    if-ge v6, v7, :cond_2

    .line 166
    .line 167
    new-instance v7, Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_2
    const-string/jumbo v2, "parts"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const-string/jumbo v2, "fname"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    :cond_3
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const-string/jumbo v2, "mimeType"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_4
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    const-string/jumbo v2, "customVars"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    :cond_5
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-instance v1, Lorg/json/JSONObject;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    const-string/jumbo v2, "metaData"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 258
    move-result-object v10

    .line 259
    .line 260
    new-instance v12, Lcom/qiniu/android/http/request/RequestTransaction$15;

    .line 261
    .line 262
    .line 263
    invoke-direct {v12, p0}, Lcom/qiniu/android/http/request/RequestTransaction$15;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 264
    .line 265
    iget-object v7, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 266
    const/4 v13, 0x0

    .line 267
    .line 268
    new-instance v14, Lcom/qiniu/android/http/request/RequestTransaction$16;

    .line 269
    .line 270
    .line 271
    invoke-direct {v14, p0, v3}, Lcom/qiniu/android/http/request/RequestTransaction$16;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 272
    .line 273
    move/from16 v9, p1

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v7 .. v14}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_7
    :goto_2
    const-string/jumbo v1, "partInfoArray"

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    iget-object v2, v1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 288
    const/4 v4, 0x0

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v1, v4, v2}, Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    .line 292
    :cond_8
    return-void
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

.method public initPart(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 3
    .line 4
    const-string/jumbo v1, "init_parts"

    .line 5
    .line 6
    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, ""

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string/jumbo v1, "UpToken %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v1, "Authorization"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "Content-Type"

    .line 40
    .line 41
    const-string/jumbo v1, "application/octet-stream"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v0, "User-Agent"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v1, "/buckets/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v2, "/objects/"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v0, "/uploads"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$11;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$11;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    .line 126
    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$12;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$12;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 130
    move v3, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 134
    return-void
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
.end method

.method public makeBlock(JJ[BZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 4
    .line 5
    const-string/jumbo v2, "mkblk"

    .line 6
    .line 7
    iput-object v2, v1, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, v1, Lcom/qiniu/android/http/request/UploadRequestInfo;->fileOffset:Ljava/lang/Long;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const-string/jumbo v2, "UpToken %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v8, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "Authorization"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v1, "Content-Type"

    .line 48
    .line 49
    const-string/jumbo v2, "application/octet-stream"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v1, "User-Agent"

    .line 55
    .line 56
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v2, "/mkblk/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-wide v4, p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static/range {p5 .. p5}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$5;

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, p0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$5;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 104
    .line 105
    new-instance v11, Lcom/qiniu/android/http/request/RequestTransaction$6;

    .line 106
    .line 107
    move-object/from16 v1, p8

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, p0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$6;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    move-object/from16 v7, p5

    .line 115
    .line 116
    move-object/from16 v10, p7

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v11}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 120
    return-void
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method public makeFile(JLjava/lang/String;[Ljava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 8
    .line 9
    const-string/jumbo v4, "mkfile"

    .line 10
    .line 11
    iput-object v4, v3, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "invalid blockContexts"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v4, v3, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string/jumbo v5, ""

    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    const-string/jumbo v5, "UpToken %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    new-instance v11, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v5, "Authorization"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v4, "Content-Type"

    .line 60
    .line 61
    const-string/jumbo v5, "application/octet-stream"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v4, "User-Agent"

    .line 67
    .line 68
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    const-string/jumbo v5, "/mimeType/%s"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo v7, "/mkfile/"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    move-wide/from16 v7, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    new-array v7, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    aput-object v5, v7, v6

    .line 124
    .line 125
    const-string/jumbo v5, "/key/%s"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    :cond_2
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    .line 149
    .line 150
    const-string/jumbo v7, "/"

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_4
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 254
    .line 255
    iget-object v9, v9, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    check-cast v9, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v9, :cond_5

    .line 264
    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static/range {p3 .. p3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    aput-object v5, v3, v6

    .line 313
    .line 314
    const-string/jumbo v5, "/fname/%s"

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    const-string/jumbo v3, ","

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 343
    move-result-object v10

    .line 344
    .line 345
    new-instance v12, Lcom/qiniu/android/http/request/RequestTransaction$9;

    .line 346
    .line 347
    .line 348
    invoke-direct {v12, p0}, Lcom/qiniu/android/http/request/RequestTransaction$9;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 349
    .line 350
    iget-object v7, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 351
    const/4 v13, 0x0

    .line 352
    .line 353
    new-instance v14, Lcom/qiniu/android/http/request/RequestTransaction$10;

    .line 354
    .line 355
    .line 356
    invoke-direct {v14, p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction$10;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 357
    .line 358
    move/from16 v9, p5

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v7 .. v14}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 362
    return-void
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

.method public queryUploadHosts(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "uc_query"

    .line 6
    .line 7
    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$1;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v0, "User-Agent"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v2, v0, v3

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const-string/jumbo v1, "/v4/query?ak=%s&bucket=%s&sdk_version=%s&sdk_name=%s"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 62
    .line 63
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$2;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 67
    move v4, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;->get(Ljava/lang/String;ZLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 71
    return-void
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
.end method

.method public reportLog([BLjava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "uplog"

    .line 6
    .line 7
    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, ""

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string/jumbo v1, "UpToken %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v1, "Authorization"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v0, "Content-Type"

    .line 41
    .line 42
    const-string/jumbo v1, "text/plain"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v0, "User-Agent"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "X-Log-Client-Id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$17;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$17;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 67
    .line 68
    const-string/jumbo v2, "/log/4?compressed=gzip"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/qiniu/android/utils/GZipUtil;->gZip([B)[B

    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$18;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, p0, p4}, Lcom/qiniu/android/http/request/RequestTransaction$18;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 79
    move v3, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 83
    return-void
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
.end method

.method public serverConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 3
    .line 4
    const-string/jumbo v1, "server_config"

    .line 5
    .line 6
    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v0, "User-Agent"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$19;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/RequestTransaction$19;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const-string/jumbo v1, "/v1/sdk/config?sdk_name=%s&sdk_version=%s"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$20;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$20;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 56
    move v4, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public serverUserConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 3
    .line 4
    const-string/jumbo v1, "server_user_config"

    .line 5
    .line 6
    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v0, "User-Agent"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$21;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/RequestTransaction$21;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const-string/jumbo v1, "/v1/sdk/config/user?ak=%s&sdk_name=%s&sdk_version=%s"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$22;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$22;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 63
    move v4, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 67
    return-void
    .line 68
.end method

.method public uploadChunk(Ljava/lang/String;J[BJZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 7
    .line 8
    const-string/jumbo v4, "bput"

    .line 9
    .line 10
    iput-object v4, v3, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 11
    .line 12
    add-long v4, p2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iput-object v4, v3, Lcom/qiniu/android/http/request/UploadRequestInfo;->fileOffset:Ljava/lang/Long;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v6, ""

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v6

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    .line 34
    aput-object v5, v4, v7

    .line 35
    .line 36
    const-string/jumbo v5, "UpToken %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v12, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v5, "Authorization"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v4, "Content-Type"

    .line 53
    .line 54
    const-string/jumbo v5, "application/octet-stream"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v4, "User-Agent"

    .line 60
    .line 61
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v4, v7

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    aput-object v1, v4, v3

    .line 87
    .line 88
    const-string/jumbo v1, "/bput/%s/%s"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p4 .. p4}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v13, Lcom/qiniu/android/http/request/RequestTransaction$7;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$7;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v8, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 119
    .line 120
    new-instance v15, Lcom/qiniu/android/http/request/RequestTransaction$8;

    .line 121
    .line 122
    move-object/from16 v1, p9

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$8;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 126
    .line 127
    move/from16 v10, p7

    .line 128
    .line 129
    move-object/from16 v11, p4

    .line 130
    .line 131
    move-object/from16 v14, p8

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v8 .. v15}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 135
    return-void
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
.end method

.method public uploadFormData([BLjava/lang/String;ZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 7
    .line 8
    const-string/jumbo v3, "form"

    .line 9
    .line 10
    iput-object v3, v2, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    const-string/jumbo v3, "key"

    .line 46
    .line 47
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string/jumbo v3, ""

    .line 60
    .line 61
    :goto_0
    const-string/jumbo v4, "token"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string/jumbo v4, "crc32"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    .line 107
    const-string/jumbo v10, "werghnvt54wef654rjuhgb56trtg34tweuyrgf"

    .line 108
    .line 109
    const-string/jumbo v11, "Content-Disposition: form-data"

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v10, v6, v9

    .line 128
    .line 129
    aput-object v11, v6, v8

    .line 130
    .line 131
    aput-object v5, v6, v7

    .line 132
    .line 133
    const-string/jumbo v5, "--%s\r\n%s; name=\"%s\"\r\n\r\n"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    new-array v5, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v12, v5, v9

    .line 145
    .line 146
    const-string/jumbo v6, "%s\r\n"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/qiniu/android/utils/Utils;->formEscape(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x5

    .line 160
    .line 161
    new-array v4, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v10, v4, v9

    .line 164
    .line 165
    aput-object v11, v4, v8

    .line 166
    .line 167
    const-string/jumbo v5, "file"

    .line 168
    .line 169
    aput-object v5, v4, v7

    .line 170
    .line 171
    aput-object v2, v4, v6

    .line 172
    .line 173
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 176
    const/4 v5, 0x4

    .line 177
    .line 178
    aput-object v2, v4, v5

    .line 179
    .line 180
    const-string/jumbo v2, "--%s\r\n%s; name=\"%s\"; filename=\"%s\"\nContent-Type:%s\r\n\r\n"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-array v4, v8, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v10, v4, v9

    .line 189
    .line 190
    const-string/jumbo v5, "\r\n--%s--\r\n"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 210
    move-result-object v4

    .line 211
    array-length v5, v3

    .line 212
    array-length v6, v2

    .line 213
    add-int/2addr v5, v6

    .line 214
    array-length v6, v1

    .line 215
    add-int/2addr v5, v6

    .line 216
    array-length v6, v4

    .line 217
    add-int/2addr v5, v6

    .line 218
    .line 219
    new-array v14, v5, [B

    .line 220
    array-length v6, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v9, v14, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v6, v3

    .line 225
    array-length v7, v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v9, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    array-length v6, v3

    .line 230
    array-length v7, v2

    .line 231
    add-int/2addr v6, v7

    .line 232
    array-length v7, v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v9, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    array-length v3, v3

    .line 237
    array-length v2, v2

    .line 238
    add-int/2addr v3, v2

    .line 239
    array-length v1, v1

    .line 240
    add-int/2addr v3, v1

    .line 241
    array-length v1, v4

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v9, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    new-instance v15, Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const-string/jumbo v2, "multipart/form-data; boundary="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const-string/jumbo v2, "Content-Type"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    const-string/jumbo v1, "Content-Length"

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    const-string/jumbo v1, "User-Agent"

    .line 283
    .line 284
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Lcom/qiniu/android/http/request/RequestTransaction$3;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/request/RequestTransaction$3;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 293
    .line 294
    iget-object v11, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 295
    const/4 v12, 0x0

    .line 296
    .line 297
    new-instance v2, Lcom/qiniu/android/http/request/RequestTransaction$4;

    .line 298
    .line 299
    move-object/from16 v3, p5

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v0, v3}, Lcom/qiniu/android/http/request/RequestTransaction$4;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 303
    .line 304
    move/from16 v13, p3

    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    move-object/from16 v17, p4

    .line 309
    .line 310
    move-object/from16 v18, v2

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v11 .. v18}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 314
    return-void
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

.method public uploadPart(ZLjava/lang/String;I[BLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "upload_part"

    .line 6
    .line 7
    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, ""

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string/jumbo v1, "UpToken %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v1, "Authorization"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v0, "Content-Type"

    .line 41
    .line 42
    const-string/jumbo v1, "application/octet-stream"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v0, "User-Agent"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lcom/qiniu/android/utils/MD5;->encrypt([B)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v1, "Content-MD5"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v1, "/buckets/"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string/jumbo v2, "/objects/"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v3, "/uploads/"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string/jumbo v3, "/"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$13;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$13;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 176
    .line 177
    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$14;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, p0, p6}, Lcom/qiniu/android/http/request/RequestTransaction$14;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 181
    move v3, p1

    .line 182
    move-object v4, p4

    .line 183
    move-object v7, p5

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->put(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 187
    return-void
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method
