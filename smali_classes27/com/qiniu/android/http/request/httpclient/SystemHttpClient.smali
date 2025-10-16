.class public Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;
.super Lcom/qiniu/android/http/request/IRequestClient;
.source "SystemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$ResponseTag;
    }
.end annotation


# static fields
.field public static final ContentTypeHeader:Ljava/lang/String; = "Content-Type"

.field public static final DefaultMime:Ljava/lang/String; = "application/octet-stream"

.field public static final FormMime:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JsonMime:Ljava/lang/String; = "application/json"

.field private static final baseClient:Lokhttp3/OkHttpClient;

.field private static pool:Lokhttp3/ConnectionPool;


# instance fields
.field private call:Lokhttp3/Call;

.field private completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

.field private currentRequest:Lcom/qiniu/android/http/request/Request;

.field private hasHandleComplete:Z

.field private httpClient:Lokhttp3/OkHttpClient;

.field private metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

.field private requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->baseClient:Lokhttp3/OkHttpClient;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/request/IRequestClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    .line 7
    return-void
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

.method static synthetic access$000(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Ljava/lang/Exception;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getStatusCodeByException(Ljava/lang/Exception;)I

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

.method static synthetic access$100(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/Request;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

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

.method static synthetic access$200(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

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

.method static synthetic access$300(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

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

.method static synthetic access$400(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;Lokhttp3/Response;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleResponse(Lcom/qiniu/android/http/request/Request;Lokhttp3/Response;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

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
.end method

.method static synthetic access$500(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

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

.method private static buildJsonResp([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "utf-8"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    return-object p0
    .line 27
.end method

.method private createEventLister()Lokhttp3/EventListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V

    .line 6
    return-object v0
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

.method private createHttpClient(Lcom/qiniu/android/http/ProxyConfiguration;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->baseClient:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->proxy()Ljava/net/Proxy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/Authenticator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createEventLister()Lokhttp3/EventListener;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$2;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getConnectPool()Lokhttp3/ConnectionPool;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 69
    .line 70
    iget p1, p1, Lcom/qiniu/android/http/request/Request;->timeout:I

    .line 71
    int-to-long v1, p1

    .line 72
    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 79
    .line 80
    iget v1, v1, Lcom/qiniu/android/http/request/Request;->timeout:I

    .line 81
    int-to-long v1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    const-wide/16 v1, 0x3c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
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

.method private createRequestBuilder(Lcom/qiniu/android/http/request/IRequestClient$Progress;)Lokhttp3/Request$Builder;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, "HEAD"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, "GET"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v3, "POST"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    const-string/jumbo v4, "PUT"

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 68
    .line 69
    iget-object v5, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/qiniu/android/http/request/Request;->urlString:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    .line 84
    array-length v2, v2

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    const-string/jumbo v1, "application/octet-stream"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 97
    .line 98
    const-string/jumbo v5, "Content-Type"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :cond_3
    new-instance v2, Lcom/qiniu/android/http/request/httpclient/ByteBody;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v5}, Lcom/qiniu/android/http/request/httpclient/ByteBody;-><init>(Lokhttp3/MediaType;[B)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    new-instance v2, Lcom/qiniu/android/http/request/httpclient/ByteBody;

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    new-array v5, v5, [B

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1, v5}, Lcom/qiniu/android/http/request/httpclient/ByteBody;-><init>(Lokhttp3/MediaType;[B)V

    .line 129
    :goto_0
    move-object v7, v2

    .line 130
    .line 131
    new-instance v1, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;

    .line 132
    .line 133
    new-instance v8, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, p0, p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/IRequestClient$Progress;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    .line 141
    array-length p1, p1

    .line 142
    int-to-long v9, p1

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v6, v1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v1, v0

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    :goto_1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/qiniu/android/http/request/Request;->urlString:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_3
    return-object v1
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

.method private static declared-synchronized getConnectPool()Lokhttp3/ConnectionPool;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->pool:Lokhttp3/ConnectionPool;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const-wide/16 v4, 0xa

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->pool:Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->pool:Lokhttp3/ConnectionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
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

.method private static getOkHttpVersion()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "okhttp/"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "userAgent"

    .line 6
    .line 7
    const-string/jumbo v2, "okhttp3.internal.Version"

    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    :try_start_0
    const-class v4, Lokhttp3/OkHttp;

    .line 12
    .line 13
    sget-object v5, Lokhttp3/OkHttp;->INSTANCE:Lokhttp3/OkHttp;

    .line 14
    .line 15
    const-string/jumbo v5, "VERSION"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :catch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :catch_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    new-array v5, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    return-object v0

    .line 109
    :catch_2
    return-object v3
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
.end method

.method private getStatusCodeByException(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "Canceled"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v2, p1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, -0x3eb

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string/jumbo v1, "Broken pipe"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/16 v1, -0x3ed

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, -0x3e9

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v1, -0x3ec

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    const/16 v1, -0x4b0

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/4 v1, -0x1

    .line 71
    :goto_0
    return v1
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

.method private handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v0, p3}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setResponse(Lcom/qiniu/android/http/ResponseInfo;)V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequest(Lcom/qiniu/android/http/request/Request;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 34
    .line 35
    iget-object p3, p2, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p2, p1, p3}, Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->releaseResource()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
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

.method private handleResponse(Lcom/qiniu/android/http/request/Request;Lokhttp3/Response;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    .line 66
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    move-object v4, v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v2

    .line 76
    .line 77
    :goto_1
    if-nez v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->responseContentType(Lokhttp3/Response;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string/jumbo v6, "application/json"

    .line 89
    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    new-instance v5, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    move-object v2, v3

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    nop

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    :try_start_3
    invoke-static {v3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->buildJsonResp([B)Lorg/json/JSONObject;

    .line 114
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    const/16 v0, -0x3f7

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-static {p1, v0, v1, v2, v4}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setResponse(Lcom/qiniu/android/http/ResponseInfo;)V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequest(Lcom/qiniu/android/http/request/Request;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 143
    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 147
    .line 148
    const-string/jumbo p2, "1.0"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHttpVersion(Ljava/lang/String;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 159
    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 163
    .line 164
    const-string/jumbo p2, "1.1"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHttpVersion(Ljava/lang/String;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 175
    .line 176
    if-ne p1, p2, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 179
    .line 180
    const-string/jumbo p2, "2"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHttpVersion(Ljava/lang/String;)V

    .line 184
    .line 185
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 191
    .line 192
    iget-object p2, v0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v0, p1, p2}, Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->releaseResource()V

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    throw p1
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
.end method

.method private releaseResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/Call;

    .line 14
    return-void
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

.method private static responseContentType(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/Call;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/Call;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public request(Lcom/qiniu/android/http/request/Request;ZLcom/qiniu/android/http/ProxyConfiguration;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 13
    .line 14
    const-string/jumbo v1, "okhttp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setClientName(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getOkHttpVersion()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setClientVersion(Ljava/lang/String;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/qiniu/android/http/request/Request;->ip:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRemoteAddress(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequest(Lcom/qiniu/android/http/request/Request;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createHttpClient(Lcom/qiniu/android/http/ProxyConfiguration;)Lokhttp3/OkHttpClient;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    iput-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createRequestBuilder(Lcom/qiniu/android/http/request/IRequestClient$Progress;)Lokhttp3/Request$Builder;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    const-string/jumbo p2, "invalid http request"

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget p3, p2, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 69
    .line 70
    iget-object p2, p2, Lcom/qiniu/android/http/ResponseInfo;->message:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    iget-object p4, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    iput-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/Call;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_0
    invoke-interface {p3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p5}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleResponse(Lcom/qiniu/android/http/request/Request;Lokhttp3/Response;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getStatusCodeByException(Ljava/lang/Exception;)I

    .line 117
    move-result p2

    .line 118
    .line 119
    iget-object p4, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/Call;

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Lokhttp3/Call;->isCanceled()Z

    .line 123
    move-result p4

    .line 124
    .line 125
    if-eqz p4, :cond_3

    .line 126
    const/4 p2, -0x2

    .line 127
    .line 128
    .line 129
    const-string/jumbo p3, "user cancelled"

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    .line 133
    :goto_0
    return-void
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
