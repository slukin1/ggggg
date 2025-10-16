.class public final Lcom/google/android/recaptcha/internal/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zza:Lcom/google/android/recaptcha/internal/zzfo;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p2, Ljava/lang/Byte;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    rem-int/2addr p1, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p2, Ljava/lang/Short;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p2

    .line 48
    rem-int/2addr p1, p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    instance-of v3, p2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p2

    .line 75
    rem-int/2addr p1, p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    instance-of v4, p2, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide p1

    .line 102
    rem-long/2addr v0, p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    instance-of v5, p2, Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result p1

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result p2

    .line 129
    rem-float/2addr p1, p2

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_4
    instance-of v5, p1, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    instance-of v6, p2, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v0

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 155
    move-result-wide p1

    .line 156
    rem-double/2addr v0, p1

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :cond_5
    instance-of v6, p1, Ljava/lang/String;

    .line 165
    const/4 v7, 0x0

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    instance-of v6, p2, Ljava/lang/Byte;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    array-length v1, p1

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    :goto_0
    if-ge v7, v1, :cond_6

    .line 188
    .line 189
    aget-byte v2, p1, v7

    .line 190
    move-object v3, p2

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v3

    .line 197
    rem-int/2addr v2, v3

    .line 198
    int-to-byte v2, v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 212
    move-result-object p1

    .line 213
    .line 214
    new-instance p2, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    move-object p1, p2

    .line 221
    .line 222
    goto/16 :goto_14

    .line 223
    .line 224
    :cond_7
    instance-of v6, p2, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    array-length v1, p1

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    :goto_1
    if-ge v7, v1, :cond_8

    .line 241
    .line 242
    aget-char v2, p1, v7

    .line 243
    move-object v3, p2

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v3

    .line 250
    rem-int/2addr v2, v3

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    goto :goto_1

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 264
    move-result-object p1

    .line 265
    .line 266
    goto/16 :goto_14

    .line 267
    .line 268
    :cond_9
    if-eqz v0, :cond_b

    .line 269
    .line 270
    instance-of v0, p2, [B

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    check-cast p2, [B

    .line 275
    array-length v0, p2

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    const/4 v2, 0x0

    .line 282
    .line 283
    :goto_2
    if-ge v2, v0, :cond_a

    .line 284
    .line 285
    aget-byte v3, p2, v2

    .line 286
    move-object v4, p1

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Number;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v4

    .line 293
    rem-int/2addr v3, v4

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_a
    new-array p1, v7, [Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :cond_b
    if-eqz v1, :cond_d

    .line 314
    .line 315
    instance-of v0, p2, [S

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    check-cast p2, [S

    .line 320
    array-length v0, p2

    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    const/4 v2, 0x0

    .line 327
    .line 328
    :goto_3
    if-ge v2, v0, :cond_c

    .line 329
    .line 330
    aget-short v3, p2, v2

    .line 331
    move-object v4, p1

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Number;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v4

    .line 338
    rem-int/2addr v3, v4

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :cond_c
    new-array p1, v7, [Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :cond_d
    if-eqz v2, :cond_f

    .line 359
    .line 360
    instance-of v0, p2, [I

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    check-cast p2, [I

    .line 365
    array-length v0, p2

    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    const/4 v2, 0x0

    .line 372
    .line 373
    :goto_4
    if-ge v2, v0, :cond_e

    .line 374
    .line 375
    aget v3, p2, v2

    .line 376
    move-object v4, p1

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Number;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v4

    .line 383
    rem-int/2addr v3, v4

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    goto :goto_4

    .line 394
    .line 395
    :cond_e
    new-array p1, v7, [Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_f
    if-eqz v3, :cond_11

    .line 404
    .line 405
    instance-of v0, p2, [J

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    check-cast p2, [J

    .line 410
    array-length v0, p2

    .line 411
    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    const/4 v2, 0x0

    .line 417
    .line 418
    :goto_5
    if-ge v2, v0, :cond_10

    .line 419
    .line 420
    aget-wide v3, p2, v2

    .line 421
    move-object v5, p1

    .line 422
    .line 423
    check-cast v5, Ljava/lang/Number;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 427
    move-result-wide v5

    .line 428
    rem-long/2addr v3, v5

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    goto :goto_5

    .line 439
    .line 440
    :cond_10
    new-array p1, v7, [Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_11
    if-eqz v4, :cond_13

    .line 449
    .line 450
    instance-of v0, p2, [F

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    check-cast p2, [F

    .line 455
    array-length v0, p2

    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    const/4 v2, 0x0

    .line 462
    .line 463
    :goto_6
    if-ge v2, v0, :cond_12

    .line 464
    .line 465
    aget v3, p2, v2

    .line 466
    move-object v4, p1

    .line 467
    .line 468
    check-cast v4, Ljava/lang/Number;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 472
    move-result v4

    .line 473
    rem-float/2addr v3, v4

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    goto :goto_6

    .line 484
    .line 485
    :cond_12
    new-array p1, v7, [Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :cond_13
    if-eqz v5, :cond_15

    .line 494
    .line 495
    instance-of v0, p2, [D

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    check-cast p2, [D

    .line 500
    array-length v0, p2

    .line 501
    .line 502
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    const/4 v2, 0x0

    .line 507
    .line 508
    :goto_7
    if-ge v2, v0, :cond_14

    .line 509
    .line 510
    aget-wide v3, p2, v2

    .line 511
    move-object v5, p1

    .line 512
    .line 513
    check-cast v5, Ljava/lang/Number;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 517
    move-result-wide v5

    .line 518
    rem-double/2addr v3, v5

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    goto :goto_7

    .line 529
    .line 530
    :cond_14
    new-array p1, v7, [Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :cond_15
    instance-of v0, p1, [B

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    instance-of v1, p2, Ljava/lang/Byte;

    .line 543
    .line 544
    if-eqz v1, :cond_17

    .line 545
    .line 546
    check-cast p1, [B

    .line 547
    array-length v0, p1

    .line 548
    .line 549
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    const/4 v2, 0x0

    .line 554
    .line 555
    :goto_8
    if-ge v2, v0, :cond_16

    .line 556
    .line 557
    aget-byte v3, p1, v2

    .line 558
    move-object v4, p2

    .line 559
    .line 560
    check-cast v4, Ljava/lang/Number;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 564
    move-result v4

    .line 565
    rem-int/2addr v3, v4

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    goto :goto_8

    .line 576
    .line 577
    :cond_16
    new-array p1, v7, [Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    goto/16 :goto_14

    .line 584
    .line 585
    :cond_17
    instance-of v1, p1, [S

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    instance-of v2, p2, Ljava/lang/Short;

    .line 590
    .line 591
    if-eqz v2, :cond_19

    .line 592
    .line 593
    check-cast p1, [S

    .line 594
    array-length v0, p1

    .line 595
    .line 596
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    const/4 v2, 0x0

    .line 601
    .line 602
    :goto_9
    if-ge v2, v0, :cond_18

    .line 603
    .line 604
    aget-short v3, p1, v2

    .line 605
    move-object v4, p2

    .line 606
    .line 607
    check-cast v4, Ljava/lang/Number;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 611
    move-result v4

    .line 612
    rem-int/2addr v3, v4

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    goto :goto_9

    .line 623
    .line 624
    :cond_18
    new-array p1, v7, [Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_19
    instance-of v2, p1, [I

    .line 633
    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    instance-of v3, p2, Ljava/lang/Integer;

    .line 637
    .line 638
    if-eqz v3, :cond_1b

    .line 639
    .line 640
    check-cast p1, [I

    .line 641
    array-length v0, p1

    .line 642
    .line 643
    new-instance v1, Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    :goto_a
    if-ge v7, v0, :cond_1a

    .line 649
    .line 650
    aget v2, p1, v7

    .line 651
    move-object v3, p2

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Number;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 657
    move-result v3

    .line 658
    rem-int/2addr v2, v3

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    add-int/lit8 v7, v7, 0x1

    .line 668
    goto :goto_a

    .line 669
    .line 670
    .line 671
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 672
    move-result-object p1

    .line 673
    .line 674
    goto/16 :goto_14

    .line 675
    .line 676
    :cond_1b
    instance-of v3, p1, [J

    .line 677
    .line 678
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    instance-of v4, p2, Ljava/lang/Long;

    .line 681
    .line 682
    if-eqz v4, :cond_1d

    .line 683
    .line 684
    check-cast p1, [J

    .line 685
    array-length v0, p1

    .line 686
    .line 687
    new-instance v1, Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    const/4 v2, 0x0

    .line 692
    .line 693
    :goto_b
    if-ge v2, v0, :cond_1c

    .line 694
    .line 695
    aget-wide v3, p1, v2

    .line 696
    move-object v5, p2

    .line 697
    .line 698
    check-cast v5, Ljava/lang/Number;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 702
    move-result-wide v5

    .line 703
    rem-long/2addr v3, v5

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    goto :goto_b

    .line 714
    .line 715
    :cond_1c
    new-array p1, v7, [Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    goto/16 :goto_14

    .line 722
    .line 723
    :cond_1d
    instance-of v4, p1, [F

    .line 724
    .line 725
    if-eqz v4, :cond_1f

    .line 726
    .line 727
    instance-of v5, p2, Ljava/lang/Float;

    .line 728
    .line 729
    if-eqz v5, :cond_1f

    .line 730
    .line 731
    check-cast p1, [F

    .line 732
    array-length v0, p1

    .line 733
    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    const/4 v2, 0x0

    .line 739
    .line 740
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 741
    .line 742
    aget v3, p1, v2

    .line 743
    move-object v4, p2

    .line 744
    .line 745
    check-cast v4, Ljava/lang/Number;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 749
    move-result v4

    .line 750
    rem-float/2addr v3, v4

    .line 751
    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    add-int/lit8 v2, v2, 0x1

    .line 760
    goto :goto_c

    .line 761
    .line 762
    :cond_1e
    new-array p1, v7, [Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    move-result-object p1

    .line 767
    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :cond_1f
    instance-of v5, p1, [D

    .line 771
    .line 772
    if-eqz v5, :cond_21

    .line 773
    .line 774
    instance-of v6, p2, Ljava/lang/Double;

    .line 775
    .line 776
    if-eqz v6, :cond_21

    .line 777
    .line 778
    check-cast p1, [D

    .line 779
    array-length v0, p1

    .line 780
    .line 781
    new-instance v1, Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    const/4 v2, 0x0

    .line 786
    .line 787
    :goto_d
    if-ge v2, v0, :cond_20

    .line 788
    .line 789
    aget-wide v3, p1, v2

    .line 790
    move-object v5, p2

    .line 791
    .line 792
    check-cast v5, Ljava/lang/Number;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 796
    move-result-wide v5

    .line 797
    rem-double/2addr v3, v5

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    move-result-object v3

    .line 802
    .line 803
    .line 804
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    add-int/lit8 v2, v2, 0x1

    .line 807
    goto :goto_d

    .line 808
    .line 809
    :cond_20
    new-array p1, v7, [Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    move-result-object p1

    .line 814
    .line 815
    goto/16 :goto_14

    .line 816
    .line 817
    :cond_21
    const/16 v6, 0xa

    .line 818
    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    instance-of v0, p2, [B

    .line 822
    .line 823
    if-eqz v0, :cond_23

    .line 824
    .line 825
    check-cast p1, [B

    .line 826
    array-length v0, p1

    .line 827
    .line 828
    check-cast p2, [B

    .line 829
    array-length v1, p2

    .line 830
    .line 831
    .line 832
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 833
    .line 834
    .line 835
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    new-instance v1, Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 842
    move-result v2

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    .line 852
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v2

    .line 854
    .line 855
    if-eqz v2, :cond_22

    .line 856
    move-object v2, v0

    .line 857
    .line 858
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 862
    move-result v2

    .line 863
    .line 864
    aget-byte v3, p1, v2

    .line 865
    .line 866
    aget-byte v2, p2, v2

    .line 867
    rem-int/2addr v3, v2

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    .line 874
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 875
    goto :goto_e

    .line 876
    .line 877
    :cond_22
    new-array p1, v7, [Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 881
    move-result-object p1

    .line 882
    .line 883
    goto/16 :goto_14

    .line 884
    .line 885
    :cond_23
    if-eqz v1, :cond_25

    .line 886
    .line 887
    instance-of v0, p2, [S

    .line 888
    .line 889
    if-eqz v0, :cond_25

    .line 890
    .line 891
    check-cast p1, [S

    .line 892
    array-length v0, p1

    .line 893
    .line 894
    check-cast p2, [S

    .line 895
    array-length v1, p2

    .line 896
    .line 897
    .line 898
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 899
    .line 900
    .line 901
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 908
    move-result v2

    .line 909
    .line 910
    .line 911
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    .line 918
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v2

    .line 920
    .line 921
    if-eqz v2, :cond_24

    .line 922
    move-object v2, v0

    .line 923
    .line 924
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 928
    move-result v2

    .line 929
    .line 930
    aget-short v3, p1, v2

    .line 931
    .line 932
    aget-short v2, p2, v2

    .line 933
    rem-int/2addr v3, v2

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 941
    goto :goto_f

    .line 942
    .line 943
    :cond_24
    new-array p1, v7, [Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 947
    move-result-object p1

    .line 948
    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :cond_25
    if-eqz v2, :cond_27

    .line 952
    .line 953
    instance-of v0, p2, [I

    .line 954
    .line 955
    if-eqz v0, :cond_27

    .line 956
    .line 957
    check-cast p1, [I

    .line 958
    array-length v0, p1

    .line 959
    .line 960
    check-cast p2, [I

    .line 961
    array-length v1, p2

    .line 962
    .line 963
    .line 964
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    new-instance v1, Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 974
    move-result v2

    .line 975
    .line 976
    .line 977
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    .line 984
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v2

    .line 986
    .line 987
    if-eqz v2, :cond_26

    .line 988
    move-object v2, v0

    .line 989
    .line 990
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 994
    move-result v2

    .line 995
    .line 996
    aget v3, p1, v2

    .line 997
    .line 998
    aget v2, p2, v2

    .line 999
    rem-int/2addr v3, v2

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v2

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1007
    goto :goto_10

    .line 1008
    .line 1009
    :cond_26
    new-array p1, v7, [Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1013
    move-result-object p1

    .line 1014
    .line 1015
    goto/16 :goto_14

    .line 1016
    .line 1017
    :cond_27
    if-eqz v3, :cond_29

    .line 1018
    .line 1019
    instance-of v0, p2, [J

    .line 1020
    .line 1021
    if-eqz v0, :cond_29

    .line 1022
    .line 1023
    check-cast p1, [J

    .line 1024
    array-length v0, p1

    .line 1025
    .line 1026
    check-cast p2, [J

    .line 1027
    array-length v1, p2

    .line 1028
    .line 1029
    .line 1030
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1034
    move-result-object v0

    .line 1035
    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1040
    move-result v2

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    .line 1050
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v2

    .line 1052
    .line 1053
    if-eqz v2, :cond_28

    .line 1054
    move-object v2, v0

    .line 1055
    .line 1056
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1060
    move-result v2

    .line 1061
    .line 1062
    aget-wide v3, p1, v2

    .line 1063
    .line 1064
    aget-wide v5, p2, v2

    .line 1065
    rem-long/2addr v3, v5

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1073
    goto :goto_11

    .line 1074
    .line 1075
    :cond_28
    new-array p1, v7, [Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1079
    move-result-object p1

    .line 1080
    .line 1081
    goto/16 :goto_14

    .line 1082
    .line 1083
    :cond_29
    if-eqz v4, :cond_2b

    .line 1084
    .line 1085
    instance-of v0, p2, [F

    .line 1086
    .line 1087
    if-eqz v0, :cond_2b

    .line 1088
    .line 1089
    check-cast p1, [F

    .line 1090
    array-length v0, p1

    .line 1091
    .line 1092
    check-cast p2, [F

    .line 1093
    array-length v1, p2

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1100
    move-result-object v0

    .line 1101
    .line 1102
    new-instance v1, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1106
    move-result v2

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    .line 1116
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v2

    .line 1118
    .line 1119
    if-eqz v2, :cond_2a

    .line 1120
    move-object v2, v0

    .line 1121
    .line 1122
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1126
    move-result v2

    .line 1127
    .line 1128
    aget v3, p1, v2

    .line 1129
    .line 1130
    aget v2, p2, v2

    .line 1131
    rem-float/2addr v3, v2

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1139
    goto :goto_12

    .line 1140
    .line 1141
    :cond_2a
    new-array p1, v7, [Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1145
    move-result-object p1

    .line 1146
    goto :goto_14

    .line 1147
    .line 1148
    :cond_2b
    if-eqz v5, :cond_2d

    .line 1149
    .line 1150
    instance-of v0, p2, [D

    .line 1151
    .line 1152
    if-eqz v0, :cond_2d

    .line 1153
    .line 1154
    check-cast p1, [D

    .line 1155
    array-length v0, p1

    .line 1156
    .line 1157
    check-cast p2, [D

    .line 1158
    array-length v1, p2

    .line 1159
    .line 1160
    .line 1161
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1165
    move-result-object v0

    .line 1166
    .line 1167
    new-instance v1, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1171
    move-result v2

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v0

    .line 1179
    .line 1180
    .line 1181
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v2

    .line 1183
    .line 1184
    if-eqz v2, :cond_2c

    .line 1185
    move-object v2, v0

    .line 1186
    .line 1187
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1191
    move-result v2

    .line 1192
    .line 1193
    aget-wide v3, p1, v2

    .line 1194
    .line 1195
    aget-wide v5, p2, v2

    .line 1196
    rem-double/2addr v3, v5

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1200
    move-result-object v2

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1204
    goto :goto_13

    .line 1205
    .line 1206
    :cond_2c
    new-array p1, v7, [Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1210
    move-result-object p1

    .line 1211
    :goto_14
    return-object p1

    .line 1212
    .line 1213
    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 1214
    const/4 p2, 0x5

    .line 1215
    const/4 v0, 0x0

    .line 1216
    const/4 v1, 0x4

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 1220
    throw p1
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzrr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v1, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    aget-object p3, p3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    instance-of v5, p3, Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    move-object p3, v3

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzfo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 59
    const/4 p3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 63
    throw p2

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 78
    const/4 p2, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 82
    throw p1
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
.end method
