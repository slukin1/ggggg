.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/o1;


# instance fields
.field public final a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

.field public final b:Lcom/fingerprintjs/android/fpjs_pro_internal/s7;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/z;Lcom/fingerprintjs/android/fpjs_pro_internal/s7;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/s7;

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
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/t9;)Lcom/fingerprintjs/android/fpjs_pro_internal/g9;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t9;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/s7;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s7;->a([B)[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t9;->d()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t9;->c()Ljava/util/Map;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t9;->c()Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t9;->c()Ljava/util/Map;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t9;->b()Lcom/fingerprintjs/android/fpjs_pro_internal/w9;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/u9;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u9;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/x5;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/x5;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/v9;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v9;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/v6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/v6;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 172
    .line 173
    new-instance p1, Ljava/io/DataOutputStream;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 187
    .line 188
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 198
    move-result p1

    .line 199
    .line 200
    const/16 v0, 0xc8

    .line 201
    const/4 v2, 0x0

    .line 202
    .line 203
    if-eq p1, v0, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 213
    move-result-object p1

    .line 214
    :cond_5
    const/4 v0, 0x1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_6
    new-instance p1, Ljava/io/DataInputStream;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    .line 227
    .line 228
    :goto_3
    :try_start_0
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 232
    .line 233
    new-instance v5, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/s7;

    .line 244
    const/4 v5, 0x0

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/s7;->b([B)[B

    .line 250
    move-result-object v4

    .line 251
    array-length v6, v4

    .line 252
    .line 253
    if-nez v6, :cond_7

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const/4 v3, 0x0

    .line 256
    .line 257
    :goto_4
    if-eqz v3, :cond_8

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    return-object v0

    .line 269
    .line 270
    :cond_8
    :try_start_1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    return-object v0

    .line 278
    .line 279
    :cond_9
    :try_start_2
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :catchall_1
    move-exception v1

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    throw v1
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
.end method
