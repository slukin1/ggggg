.class abstract Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Processor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gez p1, :cond_d

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p1, v1, :cond_4

    if-lt v0, p2, :cond_1

    return p1

    :cond_1
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/16 v4, -0x10

    if-ge p1, v4, :cond_a

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    sub-int/2addr p2, v0

    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne p1, v1, :cond_6

    if-lt v0, v5, :cond_9

    :cond_6
    const/16 v1, -0x13

    if-ne p1, v1, :cond_7

    if-ge v0, v5, :cond_9

    .line 12
    :cond_7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_9
    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_b

    sub-int/2addr p2, v0

    .line 13
    invoke-static {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_c

    add-int/lit8 p1, v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_d

    :cond_c
    return v2

    :cond_d
    :goto_3
    move p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    or-int v0, p2, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p3

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_b

    .line 14
    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    new-array p3, p3, [C

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge p2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v8, v3

    .line 42
    .line 43
    :goto_2
    if-ge p2, v0, :cond_a

    .line 44
    .line 45
    add-int/lit8 v3, p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v8, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 61
    .line 62
    :goto_3
    if-ge v3, v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 81
    move v4, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move p2, v3

    .line 84
    move v8, v4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-ge v3, v0, :cond_5

    .line 94
    .line 95
    add-int/lit8 v4, v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    move-result v3

    .line 100
    .line 101
    add-int/lit8 v5, v8, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 105
    move p2, v4

    .line 106
    move v8, v5

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    add-int/lit8 v4, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v4, :cond_7

    .line 123
    .line 124
    add-int/lit8 v4, v3, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v3

    .line 129
    .line 130
    add-int/lit8 v5, v4, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    move-result v4

    .line 135
    .line 136
    add-int/lit8 v6, v8, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 140
    move p2, v5

    .line 141
    move v8, v6

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 150
    .line 151
    if-ge v3, v4, :cond_9

    .line 152
    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result v5

    .line 158
    .line 159
    add-int/lit8 v3, v4, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    move-result v6

    .line 164
    .line 165
    add-int/lit8 v9, v3, 0x1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    move-result v7

    .line 170
    .line 171
    add-int/lit8 v10, v8, 0x1

    .line 172
    move v3, p2

    .line 173
    move v4, v5

    .line 174
    move v5, v6

    .line 175
    move v6, v7

    .line 176
    move-object v7, p3

    .line 177
    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 180
    add-int/2addr v10, v2

    .line 181
    move p2, v9

    .line 182
    move v8, v10

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 195
    return-object p1

    .line 196
    .line 197
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 198
    const/4 v3, 0x3

    .line 199
    .line 200
    new-array v3, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    aput-object p1, v3, v1

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    aput-object p1, v3, v2

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p1

    .line 221
    const/4 p2, 0x2

    .line 222
    .line 223
    aput-object p1, v3, p2

    .line 224
    .line 225
    const-string/jumbo p1, "buffer limit=%d, index=%d, limit=%d"

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0
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
.end method

.method abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v3, 0x80

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    add-int v3, v1, v2

    .line 22
    int-to-byte v4, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    add-int v0, v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    .line 39
    :goto_1
    if-ge v2, v0, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ge v4, v3, :cond_2

    .line 46
    int-to-byte v4, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    const/16 v5, 0x800

    .line 54
    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v6, v4, 0x6

    .line 60
    .line 61
    or-int/lit16 v6, v6, 0xc0

    .line 62
    int-to-byte v6, v6

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    and-int/lit8 v1, v4, 0x3f

    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move v1, v5

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    :catch_0
    move v1, v5

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    .line 81
    :cond_3
    const v5, 0xd800

    .line 82
    .line 83
    if-lt v4, v5, :cond_7

    .line 84
    .line 85
    .line 86
    const v5, 0xdfff

    .line 87
    .line 88
    if-ge v5, v4, :cond_4

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    if-eq v5, v0, :cond_6

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    add-int/lit8 v4, v1, 0x1

    .line 110
    .line 111
    ushr-int/lit8 v6, v2, 0x12

    .line 112
    .line 113
    or-int/lit16 v6, v6, 0xf0

    .line 114
    int-to-byte v6, v6

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    add-int/lit8 v1, v4, 0x1

    .line 120
    .line 121
    ushr-int/lit8 v6, v2, 0xc

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x3f

    .line 124
    or-int/2addr v6, v3

    .line 125
    int-to-byte v6, v6

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {p2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    .line 130
    add-int/lit8 v4, v1, 0x1

    .line 131
    .line 132
    ushr-int/lit8 v6, v2, 0x6

    .line 133
    .line 134
    and-int/lit8 v6, v6, 0x3f

    .line 135
    or-int/2addr v6, v3

    .line 136
    int-to-byte v6, v6

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    and-int/lit8 v1, v2, 0x3f

    .line 142
    or-int/2addr v1, v3

    .line 143
    int-to-byte v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    move v1, v4

    .line 148
    move v2, v5

    .line 149
    goto :goto_5

    .line 150
    :catch_1
    move v1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v2, v5

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    :goto_2
    move v2, v5

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_6
    :goto_3
    :try_start_6
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 161
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 166
    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 168
    int-to-byte v6, v6

    .line 169
    .line 170
    .line 171
    :try_start_7
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 172
    .line 173
    add-int/lit8 v1, v5, 0x1

    .line 174
    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 178
    or-int/2addr v6, v3

    .line 179
    int-to-byte v6, v6

    .line 180
    .line 181
    .line 182
    :try_start_8
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 185
    or-int/2addr v4, v3

    .line 186
    int-to-byte v4, v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 199
    return-void

    .line 200
    .line 201
    .line 202
    :catch_3
    :goto_6
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 207
    move-result p2

    .line 208
    sub-int/2addr v1, p2

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p2

    .line 215
    add-int/2addr v0, p2

    .line 216
    .line 217
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string/jumbo v3, "Failed writing "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 231
    move-result p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo p1, " at index "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p2
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isValidUtf8([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method abstract partialIsValidUtf8(I[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-lt p3, p4, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    int-to-byte v0, p1

    .line 7
    .line 8
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    const/16 p1, -0x3e

    .line 16
    .line 17
    if-lt v0, p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result p3

    .line 24
    .line 25
    if-le p3, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    :cond_2
    :goto_0
    return v2

    .line 31
    .line 32
    :cond_3
    const/16 v4, -0x10

    .line 33
    .line 34
    if-ge v0, v4, :cond_9

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x8

    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    move-result p3

    .line 47
    .line 48
    if-lt p1, p4, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    move v5, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v5

    .line 57
    .line 58
    :cond_5
    if-gt p1, v3, :cond_8

    .line 59
    .line 60
    const/16 v4, -0x60

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    if-lt p1, v4, :cond_8

    .line 65
    .line 66
    :cond_6
    const/16 v1, -0x13

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    if-ge p1, v4, :cond_8

    .line 71
    .line 72
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    move-result p3

    .line 77
    .line 78
    if-le p3, v3, :cond_1

    .line 79
    :cond_8
    return v2

    .line 80
    .line 81
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    .line 82
    not-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    .line 85
    if-nez v1, :cond_b

    .line 86
    .line 87
    add-int/lit8 p1, p3, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lt p1, p4, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_a
    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 103
    int-to-byte p1, p1

    .line 104
    move v5, p3

    .line 105
    move p3, p1

    .line 106
    move p1, v5

    .line 107
    .line 108
    :goto_1
    if-nez p3, :cond_d

    .line 109
    .line 110
    add-int/lit8 p3, p1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result p1

    .line 115
    .line 116
    if-lt p3, p4, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_c
    move v5, p3

    .line 123
    move p3, p1

    .line 124
    move p1, v5

    .line 125
    .line 126
    :cond_d
    if-gt v1, v3, :cond_e

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x1c

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x70

    .line 131
    add-int/2addr v0, v1

    .line 132
    .line 133
    shr-int/lit8 v0, v0, 0x1e

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    if-gt p3, v3, :cond_e

    .line 138
    .line 139
    add-int/lit8 p3, p1, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result p1

    .line 144
    .line 145
    if-le p1, v3, :cond_f

    .line 146
    :cond_e
    return v2

    .line 147
    .line 148
    .line 149
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    .line 150
    move-result p1

    .line 151
    return p1
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
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation
.end method
