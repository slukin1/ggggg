.class public final enum Lorg/bson/BsonType;
.super Ljava/lang/Enum;
.source "BsonType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/BsonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/BsonType;

.field public static final enum ARRAY:Lorg/bson/BsonType;

.field public static final enum BINARY:Lorg/bson/BsonType;

.field public static final enum BOOLEAN:Lorg/bson/BsonType;

.field public static final enum DATE_TIME:Lorg/bson/BsonType;

.field public static final enum DB_POINTER:Lorg/bson/BsonType;

.field public static final enum DECIMAL128:Lorg/bson/BsonType;

.field public static final enum DOCUMENT:Lorg/bson/BsonType;

.field public static final enum DOUBLE:Lorg/bson/BsonType;

.field public static final enum END_OF_DOCUMENT:Lorg/bson/BsonType;

.field public static final enum INT32:Lorg/bson/BsonType;

.field public static final enum INT64:Lorg/bson/BsonType;

.field public static final enum JAVASCRIPT:Lorg/bson/BsonType;

.field public static final enum JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

.field private static final LOOKUP_TABLE:[Lorg/bson/BsonType;

.field public static final enum MAX_KEY:Lorg/bson/BsonType;

.field public static final enum MIN_KEY:Lorg/bson/BsonType;

.field public static final enum NULL:Lorg/bson/BsonType;

.field public static final enum OBJECT_ID:Lorg/bson/BsonType;

.field public static final enum REGULAR_EXPRESSION:Lorg/bson/BsonType;

.field public static final enum STRING:Lorg/bson/BsonType;

.field public static final enum SYMBOL:Lorg/bson/BsonType;

.field public static final enum TIMESTAMP:Lorg/bson/BsonType;

.field public static final enum UNDEFINED:Lorg/bson/BsonType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonType;

    .line 3
    .line 4
    const-string/jumbo v1, "END_OF_DOCUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 11
    .line 12
    new-instance v1, Lorg/bson/BsonType;

    .line 13
    .line 14
    const-string/jumbo v3, "DOUBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 21
    .line 22
    new-instance v3, Lorg/bson/BsonType;

    .line 23
    .line 24
    const-string/jumbo v5, "STRING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 31
    .line 32
    new-instance v5, Lorg/bson/BsonType;

    .line 33
    .line 34
    const-string/jumbo v7, "DOCUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 41
    .line 42
    new-instance v7, Lorg/bson/BsonType;

    .line 43
    .line 44
    const-string/jumbo v9, "ARRAY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 51
    .line 52
    new-instance v9, Lorg/bson/BsonType;

    .line 53
    .line 54
    const-string/jumbo v11, "BINARY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 61
    .line 62
    new-instance v11, Lorg/bson/BsonType;

    .line 63
    .line 64
    const-string/jumbo v13, "UNDEFINED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 71
    .line 72
    new-instance v13, Lorg/bson/BsonType;

    .line 73
    .line 74
    const-string/jumbo v15, "OBJECT_ID"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 81
    .line 82
    new-instance v15, Lorg/bson/BsonType;

    .line 83
    .line 84
    const-string/jumbo v14, "BOOLEAN"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 92
    .line 93
    new-instance v14, Lorg/bson/BsonType;

    .line 94
    .line 95
    const-string/jumbo v12, "DATE_TIME"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 103
    .line 104
    new-instance v12, Lorg/bson/BsonType;

    .line 105
    .line 106
    const-string/jumbo v10, "NULL"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 114
    .line 115
    new-instance v10, Lorg/bson/BsonType;

    .line 116
    .line 117
    const-string/jumbo v8, "REGULAR_EXPRESSION"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 125
    .line 126
    new-instance v8, Lorg/bson/BsonType;

    .line 127
    .line 128
    const-string/jumbo v6, "DB_POINTER"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 136
    .line 137
    new-instance v6, Lorg/bson/BsonType;

    .line 138
    .line 139
    const-string/jumbo v4, "JAVASCRIPT"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 147
    .line 148
    new-instance v4, Lorg/bson/BsonType;

    .line 149
    .line 150
    const-string/jumbo v2, "SYMBOL"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 160
    .line 161
    new-instance v2, Lorg/bson/BsonType;

    .line 162
    .line 163
    const-string/jumbo v6, "JAVASCRIPT_WITH_SCOPE"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 173
    .line 174
    new-instance v6, Lorg/bson/BsonType;

    .line 175
    .line 176
    const-string/jumbo v4, "INT32"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v6, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 186
    .line 187
    new-instance v4, Lorg/bson/BsonType;

    .line 188
    .line 189
    const-string/jumbo v2, "TIMESTAMP"

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    sput-object v4, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 199
    .line 200
    new-instance v2, Lorg/bson/BsonType;

    .line 201
    .line 202
    const-string/jumbo v6, "INT64"

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    sput-object v2, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 212
    .line 213
    new-instance v6, Lorg/bson/BsonType;

    .line 214
    .line 215
    const-string/jumbo v4, "DECIMAL128"

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v4, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    sput-object v6, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 225
    .line 226
    new-instance v4, Lorg/bson/BsonType;

    .line 227
    .line 228
    const/16 v2, 0xff

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    const-string/jumbo v6, "MIN_KEY"

    .line 233
    .line 234
    move-object/from16 v23, v8

    .line 235
    .line 236
    const/16 v8, 0x14

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v6, v8, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    sput-object v4, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 242
    .line 243
    new-instance v2, Lorg/bson/BsonType;

    .line 244
    .line 245
    const/16 v6, 0x7f

    .line 246
    .line 247
    const-string/jumbo v8, "MAX_KEY"

    .line 248
    .line 249
    move-object/from16 v24, v4

    .line 250
    .line 251
    const/16 v4, 0x15

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v8, v4, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    sput-object v2, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 257
    .line 258
    const/16 v6, 0x16

    .line 259
    .line 260
    new-array v6, v6, [Lorg/bson/BsonType;

    .line 261
    const/4 v8, 0x0

    .line 262
    .line 263
    aput-object v0, v6, v8

    .line 264
    const/4 v0, 0x1

    .line 265
    .line 266
    aput-object v1, v6, v0

    .line 267
    const/4 v0, 0x2

    .line 268
    .line 269
    aput-object v3, v6, v0

    .line 270
    const/4 v0, 0x3

    .line 271
    .line 272
    aput-object v5, v6, v0

    .line 273
    const/4 v0, 0x4

    .line 274
    .line 275
    aput-object v7, v6, v0

    .line 276
    const/4 v0, 0x5

    .line 277
    .line 278
    aput-object v9, v6, v0

    .line 279
    const/4 v0, 0x6

    .line 280
    .line 281
    aput-object v11, v6, v0

    .line 282
    const/4 v0, 0x7

    .line 283
    .line 284
    aput-object v13, v6, v0

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    aput-object v15, v6, v0

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    aput-object v14, v6, v0

    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    aput-object v12, v6, v0

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    aput-object v10, v6, v0

    .line 301
    .line 302
    const/16 v0, 0xc

    .line 303
    .line 304
    aput-object v23, v6, v0

    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    aput-object v16, v6, v0

    .line 309
    .line 310
    const/16 v0, 0xe

    .line 311
    .line 312
    aput-object v17, v6, v0

    .line 313
    .line 314
    const/16 v0, 0xf

    .line 315
    .line 316
    aput-object v18, v6, v0

    .line 317
    .line 318
    const/16 v0, 0x10

    .line 319
    .line 320
    aput-object v19, v6, v0

    .line 321
    .line 322
    const/16 v0, 0x11

    .line 323
    .line 324
    aput-object v20, v6, v0

    .line 325
    .line 326
    const/16 v0, 0x12

    .line 327
    .line 328
    aput-object v21, v6, v0

    .line 329
    .line 330
    const/16 v0, 0x13

    .line 331
    .line 332
    aput-object v22, v6, v0

    .line 333
    .line 334
    const/16 v0, 0x14

    .line 335
    .line 336
    aput-object v24, v6, v0

    .line 337
    .line 338
    aput-object v2, v6, v4

    .line 339
    .line 340
    sput-object v6, Lorg/bson/BsonType;->$VALUES:[Lorg/bson/BsonType;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v24 .. v24}, Lorg/bson/BsonType;->getValue()I

    .line 344
    move-result v0

    .line 345
    const/4 v1, 0x1

    .line 346
    add-int/2addr v0, v1

    .line 347
    .line 348
    new-array v0, v0, [Lorg/bson/BsonType;

    .line 349
    .line 350
    sput-object v0, Lorg/bson/BsonType;->LOOKUP_TABLE:[Lorg/bson/BsonType;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lorg/bson/BsonType;->values()[Lorg/bson/BsonType;

    .line 354
    move-result-object v0

    .line 355
    array-length v1, v0

    .line 356
    const/4 v2, 0x0

    .line 357
    .line 358
    :goto_0
    if-ge v2, v1, :cond_0

    .line 359
    .line 360
    aget-object v3, v0, v2

    .line 361
    .line 362
    sget-object v4, Lorg/bson/BsonType;->LOOKUP_TABLE:[Lorg/bson/BsonType;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lorg/bson/BsonType;->getValue()I

    .line 366
    move-result v5

    .line 367
    .line 368
    aput-object v3, v4, v5

    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    goto :goto_0

    .line 372
    :cond_0
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/bson/BsonType;->value:I

    .line 6
    return-void
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
.end method

.method public static findByValue(I)Lorg/bson/BsonType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonType;->LOOKUP_TABLE:[Lorg/bson/BsonType;

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    aget-object p0, v0, p0

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/BsonType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/bson/BsonType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/bson/BsonType;

    .line 9
    return-object p0
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

.method public static values()[Lorg/bson/BsonType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonType;->$VALUES:[Lorg/bson/BsonType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/bson/BsonType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/bson/BsonType;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/BsonType;->value:I

    .line 3
    return v0
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
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
.end method
