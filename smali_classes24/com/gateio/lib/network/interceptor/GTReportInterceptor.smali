.class public final Lcom/gateio/lib/network/interceptor/GTReportInterceptor;
.super Ljava/lang/Object;
.source "GTReportInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u001a\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010+\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0002J$\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u0008\u0008\u0002\u00100\u001a\u00020\u00112\u0008\u0008\u0002\u00101\u001a\u00020\u0011H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/gateio/lib/network/interceptor/GTReportInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "isRequestHeadersFullReport",
        "",
        "()Z",
        "isRequestHeadersFullReport$delegate",
        "Lkotlin/Lazy;",
        "recoveryTag",
        "",
        "sensitiveWordsFilter",
        "Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;",
        "generateRequestString",
        "request",
        "Lokhttp3/Request;",
        "generateResponseLog",
        "statusCode",
        "",
        "preUnpackResponse",
        "Lcom/gateio/lib/network/preunpack/PreUnpackResponse;",
        "responseString",
        "getConnectionInfo",
        "host",
        "getRequestHeaders",
        "headers",
        "Lokhttp3/Headers;",
        "isSensitive",
        "getRequestHeadersForReport",
        "getRequestParams",
        "getResponseHeaders",
        "getResponseString",
        "response",
        "Lokhttp3/Response;",
        "handleNetworkInfo",
        "",
        "handleNetworkSuccessReport",
        "hasRecoveryTag",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isSuccess",
        "preunpackResponse",
        "rebuildRequest",
        "reportExceptionInfo",
        "exception",
        "",
        "substring",
        "string",
        "startIndex",
        "maxLength",
        "lib_network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTReportInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTReportInterceptor.kt\ncom/gateio/lib/network/interceptor/GTReportInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n215#2:492\n216#2:495\n1855#3,2:493\n1#4:496\n*S KotlinDebug\n*F\n+ 1 GTReportInterceptor.kt\ncom/gateio/lib/network/interceptor/GTReportInterceptor\n*L\n417#1:492\n417#1:495\n419#1:493,2\n*E\n"
    }
.end annotation


# instance fields
.field private final isRequestHeadersFullReport$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recoveryTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveWordsFilter:Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "recoveryTag"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->recoveryTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;->DATAFINDER:Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;-><init>(Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->sensitiveWordsFilter:Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor$isRequestHeadersFullReport$2;->INSTANCE:Lcom/gateio/lib/network/interceptor/GTReportInterceptor$isRequestHeadersFullReport$2;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->isRequestHeadersFullReport$delegate:Lkotlin/Lazy;

    .line 25
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
.end method

.method private final generateRequestString(Lokhttp3/Request;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v5, "text"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const-string/jumbo v5, "application"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v5, "Request Url: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v5, "\r\nRequest Method: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v5, "\r\nRequest Header: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v5, v4, v2, v3}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestHeaders$default(Lcom/gateio/lib/network/interceptor/GTReportInterceptor;Lokhttp3/Headers;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v2, "\r\nRequest Parameters: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 115
    move-result-wide v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    const-wide/16 v3, 0x1000

    .line 126
    .line 127
    cmp-long v5, v1, v3

    .line 128
    .line 129
    if-gez v5, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestParams(Lokhttp3/Request;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    const-string/jumbo p1, "\u8bf7\u6c42\u53c2\u6570\u8fc7\u957f\u6216\u65e0\u8bf7\u6c42\u53c2\u6570,\u4e0d\u6253\u5370"

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
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
.end method

.method private final generateResponseLog(ILcom/gateio/lib/network/preunpack/PreUnpackResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Status code: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, "\r\nResult code: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p1, "Empty!"

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->getCode()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    :cond_0
    move-object p2, p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p2, "\r\nResult: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 50
    .line 51
    :goto_1
    if-eqz p2, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
.end method

.method private final getConnectionInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "System Connection: {"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "VPN="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v2}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isVPNOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v4, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v5, "HttpProxy="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v2}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isHttpProxyOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v2, "DNS="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v2, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->INSTANCE:Lcom/gateio/lib/network/dns/EnhancedDnsClient;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gateio/lib/network/model/DnsServer;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, "}"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    sget-object v2, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor;->Companion:Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;->getConnectionInfoMap()Ljava/util/Map;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    const-string/jumbo p1, "OKHttp Connection: Empty!"

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo p1, "\r\n"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    .line 156
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object v0, p1

    .line 173
    .line 174
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 175
    return-object v0
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
.end method

.method private final getRequestHeaders(Lokhttp3/Headers;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->isReleaseNode()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->sensitiveWordsFilter:Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->handleSensitiveMasking(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string/jumbo p1, "Empty!"

    .line 38
    :cond_2
    :goto_0
    return-object p1
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
.end method

.method static synthetic getRequestHeaders$default(Lcom/gateio/lib/network/interceptor/GTReportInterceptor;Lokhttp3/Headers;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestHeaders(Lokhttp3/Headers;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final getRequestHeadersForReport(Lokhttp3/Request;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->isRequestHeadersFullReport()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestHeaders$default(Lcom/gateio/lib/network/interceptor/GTReportInterceptor;Lokhttp3/Headers;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    const-string/jumbo v5, "token"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    const-string/jumbo v6, "traceparent"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v9, ": **"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/4 v9, 0x4

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v9, ": "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    const/4 v1, 0x1

    .line 175
    .line 176
    :cond_5
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const-string/jumbo p1, "Empty!"

    .line 179
    :cond_6
    return-object p1
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
.end method

.method private final getRequestParams(Lokhttp3/Request;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string/jumbo v2, "UTF-8"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v2, "Failed to get request body: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    const/16 v6, 0xe

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 77
    .line 78
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 89
    .line 90
    :goto_2
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const-string/jumbo p1, "Empty!"

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :goto_3
    return-object p1
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
.end method

.method private final getResponseHeaders(Lokhttp3/Headers;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p1, "Empty!"

    .line 20
    return-object p1
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
.end method

.method private final getResponseString(Lokhttp3/Response;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->isReleaseNode()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    const-wide/32 v3, 0x200000

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const-string/jumbo v2, "UTF-8"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v2, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p1, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :goto_0
    const/4 v2, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string/jumbo v3, "encrp_result"

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    :cond_4
    if-eqz v2, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/gateio/lib/network/util/DecryptEncrpResultUtil;->safeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    return-object v0

    .line 110
    :cond_6
    move-object p1, v0

    .line 111
    move-object v1, p1

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    move-object v6, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v6

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object v1, v0

    .line 124
    .line 125
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    move-object v6, v1

    .line 135
    move-object v1, p1

    .line 136
    move-object p1, v6

    .line 137
    .line 138
    :goto_4
    if-eqz p1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move-object v0, v1

    .line 150
    .line 151
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 152
    return-object v0
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
.end method

.method private final handleNetworkInfo(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v4, "speed_test"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v4, "/api/v4/"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct/range {p0 .. p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->generateRequestString(Lokhttp3/Request;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getResponseString(Lokhttp3/Response;)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    const-class v0, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 93
    move-result v11

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    move-object v0, v7

    .line 97
    .line 98
    :cond_2
    check-cast v0, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;-><init>()V

    .line 106
    :cond_3
    move-object v11, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->isNeedDecrypt()Z

    .line 110
    move-result v0

    .line 111
    const/4 v12, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/gateio/lib/network/util/HttpRequestSignUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpRequestSignUtil;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/lib/network/util/HttpRequestSignUtil;->isNeedDecryptDegrade()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v11}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->isNeedSyncTime()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v12}, Lcom/gateio/lib/network/util/TimeSynchronizer;->syncServerTime(Lokhttp3/Response;Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v11}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->isExpired()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x65

    .line 140
    .line 141
    if-eq v9, v0, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v12, v7}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isNetWorkConnected$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v0, Lcom/gateio/lib/network/GTNetworkInitializer;->INSTANCE:Lcom/gateio/lib/network/GTNetworkInitializer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gateio/lib/network/GTNetworkInitializer;->getBizDataBridge$lib_network_release()Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isOnBackground()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v11}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->isSuccess(Lcom/gateio/lib/network/preunpack/PreUnpackResponse;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    :cond_6
    new-instance v0, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x3f

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    move-object v13, v0

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v13 .. v21}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->httpCode(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    sget-object v13, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor;->Companion:Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;->getConnectionInfoMap()Ljava/util/Map;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v13, :cond_7

    .line 214
    .line 215
    const-string/jumbo v13, "Empty!"

    .line 216
    .line 217
    :cond_7
    const-string/jumbo v14, "OKHttp"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v12, v7}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isVPNOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 225
    move-result v13

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    const-string/jumbo v14, "VPN"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v12, v7}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isHttpProxyOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    const-string/jumbo v14, "HttpProxy"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sget-object v13, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->INSTANCE:Lcom/gateio/lib/network/dns/EnhancedDnsClient;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/gateio/lib/network/model/DnsServer;->getName()Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    const-string/jumbo v14, "DNS"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v13, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 274
    move-result-object v14

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const/16 v14, 0x20

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 286
    move-result-object v14

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    const-string/jumbo v14, "URL"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addRequestInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {p0 .. p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestHeadersForReport(Lokhttp3/Request;)Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    const-string/jumbo v14, "Header"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addRequestInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v13}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getResponseHeaders(Lokhttp3/Headers;)Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addResponseInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->getMessages()Ljava/lang/String;

    .line 325
    move-result-object v13

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v13

    .line 330
    .line 331
    const-string/jumbo v14, "ResultMessage"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addResponseInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->getCode()Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v13

    .line 344
    .line 345
    const-string/jumbo v14, "ResultCode"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addRequestInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->getCode()Ljava/lang/String;

    .line 353
    move-result-object v13

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v13}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addResultCode(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->build()Lcom/gateio/lib/network/model/NetworkErrorEvent;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;)V

    .line 369
    .line 370
    :cond_8
    :try_start_1
    sget-object v0, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;->Companion:Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager$Companion;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager$Companion;->getInstance()Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9, v4, v11}, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;->handleErrorCodeTraceRoute(ILjava/lang/String;Lcom/gateio/lib/network/preunpack/PreUnpackResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .line 381
    new-instance v13, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    const-string/jumbo v14, "Failed to handle error code trace route: "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v14

    .line 401
    const/4 v15, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0xe

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static/range {v14 .. v19}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    :try_start_2
    invoke-direct {v1, v2, v3, v11}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->handleNetworkSuccessReport(Lokhttp3/Request;Lokhttp3/Response;Lcom/gateio/lib/network/preunpack/PreUnpackResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    const-string/jumbo v13, "Failed to handle network success report: "

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v13

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0xe

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    .line 450
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    const-string/jumbo v3, "largerBody"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    const-string/jumbo v3, "true"

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    return-void

    .line 470
    .line 471
    :cond_9
    sget-object v0, Lcom/gateio/lib/network/annotation/GTAnnotationUtils;->INSTANCE:Lcom/gateio/lib/network/annotation/GTAnnotationUtils;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lcom/gateio/lib/network/annotation/GTAnnotationUtils;->isLogRecovery(Lokhttp3/Request;)Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-nez v0, :cond_a

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v11}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->isSuccess(Lcom/gateio/lib/network/preunpack/PreUnpackResponse;)Z

    .line 481
    move-result v0

    .line 482
    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    .line 486
    invoke-direct/range {p0 .. p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->hasRecoveryTag(Lokhttp3/Request;)Z

    .line 487
    move-result v0

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    :cond_a
    const/4 v5, 0x1

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->isReleaseNode()Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    if-nez v5, :cond_c

    .line 499
    return-void

    .line 500
    .line 501
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    const-string/jumbo v2, "GTNetworkRequestLog"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string/jumbo v2, "\r\n"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v4}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getConnectionInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v9, v11, v10}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->generateResponseLog(ILcom/gateio/lib/network/preunpack/PreUnpackResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v7, v2, v6, v7}, Lcom/gateio/lib/logger/lib_glue/GTNetworkLogger;->i$default(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 552
    return-void
.end method

.method private final handleNetworkSuccessReport(Lokhttp3/Request;Lokhttp3/Response;Lcom/gateio/lib/network/preunpack/PreUnpackResponse;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/lib/network/config/NetworkSuccessConfigManager;->INSTANCE:Lcom/gateio/lib/network/config/NetworkSuccessConfigManager;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2, v3}, Lcom/gateio/lib/network/config/NetworkSuccessConfigManager;->shouldReport$default(Lcom/gateio/lib/network/config/NetworkSuccessConfigManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->isSuccess(Lcom/gateio/lib/network/preunpack/PreUnpackResponse;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestHeadersForReport(Lokhttp3/Request;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestParams(Lokhttp3/Request;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v5}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getResponseHeaders(Lokhttp3/Headers;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getResponseString(Lokhttp3/Response;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const-string/jumbo v6, ""

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/lib/network/config/NetworkSuccessConfigManager;->getMaxResponseBodyLength()I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/lib/network/config/NetworkSuccessConfigManager;->getMaxRequestBodyLength()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    move-result v8

    .line 70
    .line 71
    const-string/jumbo v9, "...[truncated]"

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    if-le v8, v7, :cond_3

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    .line 98
    .line 99
    if-le v7, v1, :cond_4

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    :cond_4
    sget-object v1, Lcom/gateio/lib/network/model/NetworkSuccessEvent;->Companion:Lcom/gateio/lib/network/model/NetworkSuccessEvent$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Companion;->builder()Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->url(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->httpMethod(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->requestHeader(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->requestBody(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->responseHeader(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->responseBody(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->httpCode(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->getCode()Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->resultCode(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    sget-object p3, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor;->Companion:Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;->getConnectionInfoMap()Ljava/util/Map;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    const-string/jumbo p1, "Empty!"

    .line 209
    .line 210
    :cond_5
    const-string/jumbo p3, "OKHttp"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3, p1}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 214
    move-result-object p1

    .line 215
    const/4 p2, 0x1

    .line 216
    .line 217
    .line 218
    invoke-static {v3, p2, v3}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isVPNOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 219
    move-result p3

    .line 220
    .line 221
    .line 222
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    const-string/jumbo v1, "VPN"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, p3}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p2, v3}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isHttpProxyOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 233
    move-result p2

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    const-string/jumbo p3, "HttpProxy"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3, p2}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    sget-object p2, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->INSTANCE:Lcom/gateio/lib/network/dns/EnhancedDnsClient;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/gateio/lib/network/dns/EnhancedDnsClient;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/gateio/lib/network/model/DnsServer;->getName()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    const-string/jumbo p3, "DNS"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3, p2}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/gateio/lib/network/model/NetworkSuccessEvent$Builder;->build()Lcom/gateio/lib/network/model/NetworkSuccessEvent;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;)V

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string/jumbo p2, "Reported success event for path: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_6
    :goto_0
    return-void
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
.end method

.method private final hasRecoveryTag(Lokhttp3/Request;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->recoveryTag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string/jumbo v2, "true"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
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
.end method

.method private final isRequestHeadersFullReport()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->isRequestHeadersFullReport$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final isSuccess(Lcom/gateio/lib/network/preunpack/PreUnpackResponse;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/network/preunpack/PreUnpackResponse;->isSuccess()Z

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    return p1
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
.end method

.method private final rebuildRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->recoveryTag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method private final reportExceptionInfo(Lokhttp3/Request;Ljava/lang/Throwable;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "speed_test"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0, v4}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isNetWorkConnected$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/lib/network/GTNetworkInitializer;->INSTANCE:Lcom/gateio/lib/network/GTNetworkInitializer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/lib/network/GTNetworkInitializer;->getBizDataBridge$lib_network_release()Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isOnBackground()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/gateio/lib/network/util/GTNetURLUtils;->isCanceledIOException(Ljava/lang/Throwable;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor;->Companion:Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/lib/network/interceptor/GTConnectionInterceptor$Companion;->getConnectionInfoMap()Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v2, "Empty!"

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    move-object v1, v2

    .line 74
    .line 75
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string/jumbo v6, "Request{Url="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v6, ", Method="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v6, ", Header="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->getRequestHeadersForReport(Lokhttp3/Request;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const/16 v6, 0x7d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    new-instance v5, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    .line 165
    const/16 v13, 0x3f

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object v6, v5

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v6 .. v14}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    const-string/jumbo v6, "request_exception"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->httpCode(Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    const-string/jumbo v6, "Okhttp"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v1}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0, v4}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isVPNOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    const-string/jumbo v6, "VpPN"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6, v5}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0, v4}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isHttpProxyOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string/jumbo v4, "HttpProxy"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v0}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addConnectionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string/jumbo v1, "Info"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addRequestInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    const-string/jumbo v3, ""

    .line 227
    .line 228
    if-nez v1, :cond_4

    .line 229
    move-object v1, v3

    .line 230
    .line 231
    :cond_4
    const-string/jumbo v4, "Message"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4, v1}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    goto :goto_0

    .line 243
    :cond_5
    move-object v2, v1

    .line 244
    .line 245
    :goto_0
    const-string/jumbo v1, "LocalizedMessage"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->addExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/gateio/lib/network/model/NetworkErrorEvent$Builder;->build()Lcom/gateio/lib/network/model/NetworkErrorEvent;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;)V

    .line 257
    .line 258
    :try_start_0
    sget-object v0, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;->Companion:Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager$Companion;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager$Companion;->getInstance()Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    const-string/jumbo v2, "netError"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v3, v2}, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;->traceRouteAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string/jumbo v2, "Failed to intercept  reportExceptionInfo  trace route: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    .line 303
    const/16 v6, 0xe

    .line 304
    const/4 v7, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 308
    :cond_6
    :goto_1
    return-void
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
.end method

.method private final substring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le v0, p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
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
.end method

.method static synthetic substring$default(Lcom/gateio/lib/network/interceptor/GTReportInterceptor;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, v0}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->rebuildRequest(Lokhttp3/Request;)Lokhttp3/Request;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string/jumbo v4, ""

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v5, "image"

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const-string/jumbo v5, "audio"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const-string/jumbo v5, "video"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->handleNetworkInfo(Lokhttp3/Request;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    .line 77
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v6, "Failed to handleNetworkInfo: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    const/16 v10, 0xe

    .line 102
    const/4 v11, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    :goto_0
    :try_start_3
    sget-object v4, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;->Companion:Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager$Companion;->getInstance()Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const-string/jumbo v5, "netSpend"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v5, v1, v2}, Lcom/gateio/lib/network/ping/tracerout/TraceRouteManager;->handleRequestTimeoutByTimestamp(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    .line 120
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string/jumbo v3, "Failed to intercept  handleRequestTimeoutByTimestamp  trace route: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    const/16 v7, 0xe

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 149
    :cond_3
    :goto_1
    return-object p1

    .line 150
    :catch_2
    move-exception p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->reportExceptionInfo(Lokhttp3/Request;Ljava/lang/Throwable;)V

    .line 154
    throw p1

    .line 155
    :catch_3
    move-exception p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->reportExceptionInfo(Lokhttp3/Request;Ljava/lang/Throwable;)V

    .line 159
    throw p1

    .line 160
    :catch_4
    move-exception p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->reportExceptionInfo(Lokhttp3/Request;Ljava/lang/Throwable;)V

    .line 164
    throw p1

    .line 165
    :catch_5
    move-exception p1

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->reportExceptionInfo(Lokhttp3/Request;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    new-instance v1, Ljava/net/UnknownHostException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/16 p1, 0x20

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :catch_6
    move-exception p1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->reportExceptionInfo(Lokhttp3/Request;Ljava/lang/Throwable;)V

    .line 207
    throw p1

    .line 208
    :catch_7
    move-exception p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/network/interceptor/GTReportInterceptor;->reportExceptionInfo(Lokhttp3/Request;Ljava/lang/Throwable;)V

    .line 212
    throw p1
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
.end method
