.class public final Lcom/tnp/fortvax/core/blockchain/ltc/LTCUtil;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:Lcom/tnp/fortvax/core/blockchain/ltc/LTCUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/blockchain/ltc/LTCUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/blockchain/ltc/LTCUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/blockchain/ltc/LTCUtil;->a:Lcom/tnp/fortvax/core/blockchain/ltc/LTCUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final checkAddressType(Ljava/lang/String;)Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "L"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-gt v4, v0, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x24

    .line 22
    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;->P2PKH:Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "M"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "3"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;->P2SH_P2WPKH:Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v0, "ltc1q"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p0

    .line 66
    .line 67
    const/16 v0, 0x2b

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;->P2WPKH:Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;->UNDEFINED:Lcom/tnp/fortvax/core/blockchain/ltc/LTCAddressType;

    .line 75
    return-object p0
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
.end method

.method public static final convertBits([BIIIIZ)[B
    .locals 10
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    shl-int v2, v1, p4

    .line 11
    sub-int/2addr v2, v1

    .line 12
    .line 13
    add-int v3, p3, p4

    .line 14
    sub-int/2addr v3, v1

    .line 15
    .line 16
    shl-int v3, v1, v3

    .line 17
    sub-int/2addr v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v5, p2, :cond_2

    .line 24
    .line 25
    add-int v8, v5, p1

    .line 26
    .line 27
    aget-byte v8, p0, v8

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lkotlin/UByte;->constructor-impl(B)B

    .line 31
    move-result v8

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    ushr-int v9, v8, p3

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    shl-int/2addr v7, p3

    .line 39
    or-int/2addr v7, v8

    .line 40
    and-int/2addr v7, v3

    .line 41
    add-int/2addr v6, p3

    .line 42
    .line 43
    :goto_1
    if-lt v6, p4, :cond_0

    .line 44
    sub-int/2addr v6, p4

    .line 45
    .line 46
    ushr-int v8, v7, v6

    .line 47
    and-int/2addr v8, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;

    .line 57
    .line 58
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x2

    .line 68
    .line 69
    new-array p4, p3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p4, v4

    .line 72
    .line 73
    aput-object p2, p4, v1

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string/jumbo p2, "Input value \'%X\' exceeds \'%d\' bit size"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_2
    if-eqz p5, :cond_3

    .line 90
    .line 91
    if-lez v6, :cond_4

    .line 92
    sub-int/2addr p4, v6

    .line 93
    .line 94
    shl-int p0, v7, p4

    .line 95
    and-int/2addr p0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    if-ge v6, p3, :cond_5

    .line 102
    sub-int/2addr p4, v6

    .line 103
    .line 104
    shl-int p0, v7, p4

    .line 105
    and-int/2addr p0, v2

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_5
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;

    .line 115
    .line 116
    const-string/jumbo p1, "Could not convert bits, invalid padding"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
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
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method

.method public static final createNestedSegWitScriptSig(Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;)[B
    .locals 6
    .param p0    # Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$Digest;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$Digest;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-byte v3, v2, v4

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-byte v4, v2, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    aput-byte v5, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getCompressedKey()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    move-result-object p0

    .line 45
    array-length v0, p0

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-object v2
    .line 51
.end method

.method public static final createWitness([BLcom/tnp/fortvax/core/blockchain/FVECPublicKey;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    sget-object p0, Lcom/tnp/fortvax/core/bitcoinj/core/Transaction$SigHash;->ALL:Lcom/tnp/fortvax/core/bitcoinj/core/Transaction$SigHash;

    .line 11
    .line 12
    iget p0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Transaction$SigHash;->value:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tnp/fortvax/core/blockchain/btc/BIP62Utils;->adjustBip62PushData([B)[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getCompressedKey()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/tnp/fortvax/core/blockchain/btc/BIP62Utils;->adjustBip62PushData([B)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
.end method

.method public static final hashInput(Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;I[B)[B
    .locals 12
    .param p0    # Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;->getTxInputs()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v6, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;->getRefTxHash()[B

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->reverseBytes([B)[B

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;->getRefTxIndex()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v2, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;->getTxInputs()Ljava/util/ArrayList;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    const/4 v7, 0x4

    .line 74
    .line 75
    if-ge v6, v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    check-cast v8, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;

    .line 84
    .line 85
    new-array v7, v7, [B

    .line 86
    .line 87
    .line 88
    fill-array-data v7, :array_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v3, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;->getTxOutputs()Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    :goto_2
    if-ge v6, v5, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    check-cast v8, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCOutput;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCOutput;->getAmount()J

    .line 128
    move-result-wide v9

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toByteLittleEndian(J)[B

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    new-instance v9, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCOutput;->getPkScript()[B

    .line 141
    move-result-object v10

    .line 142
    array-length v10, v10

    .line 143
    int-to-long v10, v10

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v10, v11}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;->encode()[B

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCOutput;->getPkScript()[B

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    .line 169
    move-result-object v1

    .line 170
    .line 171
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    .line 176
    const-wide/16 v5, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v3}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;->getTxInputs()Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;->getRefTxHash()[B

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reversedArray([B)[B

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;->getTxInputs()Ljava/util/ArrayList;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;->getRefTxIndex()I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;

    .line 230
    array-length v2, p2

    .line 231
    int-to-long v5, v2

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v5, v6}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;->encode()[B

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCSettlement;->getTxInputs()Ljava/util/ArrayList;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/blockchain/ltc/FVLtcRawTransaction$FVLTCInput;->getAmount()J

    .line 258
    move-result-wide p0

    .line 259
    .line 260
    .line 261
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toByteLittleEndian(J)[B

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 266
    .line 267
    new-array p0, v7, [B

    .line 268
    .line 269
    .line 270
    fill-array-data p0, :array_1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 284
    .line 285
    sget-object p0, Lcom/tnp/fortvax/core/bitcoinj/core/Transaction$SigHash;->ALL:Lcom/tnp/fortvax/core/bitcoinj/core/Transaction$SigHash;

    .line 286
    .line 287
    iget p0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Transaction$SigHash;->value:I

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->twiceOf([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->getBytes()[B

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    .line 310
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final publicKeyToP2SHWitnessAddress([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "SHA-256"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$Digest;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$Digest;-><init>()V

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-byte v3, v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    aput-byte v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object p0

    .line 37
    array-length v4, p0

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->encodeChecked(I[B)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_0
    new-instance p0, Lcom/tnp/fortvax/core/exception/FVLTCAddressInvalidException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/tnp/fortvax/core/exception/FVLTCAddressInvalidException;-><init>()V

    .line 62
    throw p0
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
.end method

.method public static final publicKeyToP2SHWitnessProgramHash([B)Ljava/lang/String;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "SHA-256"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$Digest;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$Digest;-><init>()V

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-byte v3, v2, v3

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-byte v4, v2, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object p0

    .line 37
    array-length v4, p0

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v5, v0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Lcom/tnp/fortvax/core/exception/FVLTCAddressInvalidException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tnp/fortvax/core/exception/FVLTCAddressInvalidException;-><init>()V

    .line 61
    throw p0
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
.end method
