.class public final Lcom/jumio/core/network/ByteArrayDownloadTask;
.super Lcom/jumio/core/network/DownloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/DownloadTask<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jumio/core/network/ByteArrayDownloadTask;",
        "Lcom/jumio/core/network/DownloadTask;",
        "",
        "url",
        "",
        "timeout",
        "",
        "callbackDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;)V",
        "processInputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "length",
        "(Ljava/io/InputStream;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteArrayDownloadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayDownloadTask.kt\ncom/jumio/core/network/ByteArrayDownloadTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/core/network/DownloadTask;-><init>(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/core/network/ByteArrayDownloadTask;-><init>(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public processInputStream(Ljava/io/InputStream;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/jumio/core/network/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/jumio/core/network/g;

    .line 8
    .line 9
    iget v1, v0, Lcom/jumio/core/network/g;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/jumio/core/network/g;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/jumio/core/network/g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/jumio/core/network/g;-><init>(Lcom/jumio/core/network/ByteArrayDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/jumio/core/network/g;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/jumio/core/network/g;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    const-string/jumbo v5, ""

    .line 37
    .line 38
    const-string/jumbo v6, "ByteArrayDownloadTask"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p2, v0, Lcom/jumio/core/network/g;->g:I

    .line 45
    .line 46
    iget-object p1, v0, Lcom/jumio/core/network/g;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/jumio/core/network/g;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/jumio/core/network/g;->d:[B

    .line 51
    .line 52
    iget-object v8, v0, Lcom/jumio/core/network/g;->c:Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/jumio/core/network/g;->b:Ljava/io/InputStream;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/jumio/core/network/g;->a:Lcom/jumio/core/network/ByteArrayDownloadTask;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move-object p3, p1

    .line 61
    move-object p1, v9

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object p2, p1

    .line 65
    move-object v4, v8

    .line 66
    move-object p1, v9

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    const/16 p3, 0x400

    .line 81
    .line 82
    :try_start_1
    new-array v7, p3, [B

    .line 83
    .line 84
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 93
    .line 94
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 98
    move-object v10, p0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 102
    move-result v9

    .line 103
    .line 104
    iput v9, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 105
    .line 106
    if-lez v9, :cond_4

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 111
    .line 112
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    iget v11, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    add-int/2addr v9, v11

    .line 116
    .line 117
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/jumio/core/network/DownloadTask;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    new-instance v11, Lcom/jumio/core/network/h;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v10, v2, p2, v4}, Lcom/jumio/core/network/h;-><init>(Lcom/jumio/core/network/ByteArrayDownloadTask;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    iput-object v10, v0, Lcom/jumio/core/network/g;->a:Lcom/jumio/core/network/ByteArrayDownloadTask;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/jumio/core/network/g;->b:Ljava/io/InputStream;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/jumio/core/network/g;->c:Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/jumio/core/network/g;->d:[B

    .line 135
    .line 136
    iput-object v2, v0, Lcom/jumio/core/network/g;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 137
    .line 138
    iput-object p3, v0, Lcom/jumio/core/network/g;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 139
    .line 140
    iput p2, v0, Lcom/jumio/core/network/g;->g:I

    .line 141
    .line 142
    iput v3, v0, Lcom/jumio/core/network/g;->j:I

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    if-ne v9, v1, :cond_3

    .line 149
    return-object v1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception p3

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v5, p3}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception p1

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :goto_3
    return-object p2

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    move-object v4, v8

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception p2

    .line 175
    .line 176
    :goto_4
    if-eqz v4, :cond_5

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    goto :goto_5

    .line 181
    :catch_2
    move-exception p3

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, p3}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_6
    :goto_6
    throw p2
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
.end method
