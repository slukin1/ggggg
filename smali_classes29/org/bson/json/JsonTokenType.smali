.class final enum Lorg/bson/json/JsonTokenType;
.super Ljava/lang/Enum;
.source "JsonTokenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/JsonTokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/json/JsonTokenType;

.field public static final enum BEGIN_ARRAY:Lorg/bson/json/JsonTokenType;

.field public static final enum BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

.field public static final enum COLON:Lorg/bson/json/JsonTokenType;

.field public static final enum COMMA:Lorg/bson/json/JsonTokenType;

.field public static final enum DOUBLE:Lorg/bson/json/JsonTokenType;

.field public static final enum END_ARRAY:Lorg/bson/json/JsonTokenType;

.field public static final enum END_OBJECT:Lorg/bson/json/JsonTokenType;

.field public static final enum END_OF_FILE:Lorg/bson/json/JsonTokenType;

.field public static final enum INT32:Lorg/bson/json/JsonTokenType;

.field public static final enum INT64:Lorg/bson/json/JsonTokenType;

.field public static final enum INVALID:Lorg/bson/json/JsonTokenType;

.field public static final enum LEFT_PAREN:Lorg/bson/json/JsonTokenType;

.field public static final enum REGULAR_EXPRESSION:Lorg/bson/json/JsonTokenType;

.field public static final enum RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

.field public static final enum STRING:Lorg/bson/json/JsonTokenType;

.field public static final enum UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    const-string/jumbo v1, "INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/bson/json/JsonTokenType;->INVALID:Lorg/bson/json/JsonTokenType;

    .line 11
    .line 12
    new-instance v1, Lorg/bson/json/JsonTokenType;

    .line 13
    .line 14
    const-string/jumbo v3, "BEGIN_ARRAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_ARRAY:Lorg/bson/json/JsonTokenType;

    .line 21
    .line 22
    new-instance v3, Lorg/bson/json/JsonTokenType;

    .line 23
    .line 24
    const-string/jumbo v5, "BEGIN_OBJECT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 31
    .line 32
    new-instance v5, Lorg/bson/json/JsonTokenType;

    .line 33
    .line 34
    const-string/jumbo v7, "END_ARRAY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lorg/bson/json/JsonTokenType;->END_ARRAY:Lorg/bson/json/JsonTokenType;

    .line 41
    .line 42
    new-instance v7, Lorg/bson/json/JsonTokenType;

    .line 43
    .line 44
    const-string/jumbo v9, "LEFT_PAREN"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 51
    .line 52
    new-instance v9, Lorg/bson/json/JsonTokenType;

    .line 53
    .line 54
    const-string/jumbo v11, "RIGHT_PAREN"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    .line 61
    .line 62
    new-instance v11, Lorg/bson/json/JsonTokenType;

    .line 63
    .line 64
    const-string/jumbo v13, "END_OBJECT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 71
    .line 72
    new-instance v13, Lorg/bson/json/JsonTokenType;

    .line 73
    .line 74
    const-string/jumbo v15, "COLON"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    .line 81
    .line 82
    new-instance v15, Lorg/bson/json/JsonTokenType;

    .line 83
    .line 84
    const-string/jumbo v14, "COMMA"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 92
    .line 93
    new-instance v14, Lorg/bson/json/JsonTokenType;

    .line 94
    .line 95
    const-string/jumbo v12, "DOUBLE"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 103
    .line 104
    new-instance v12, Lorg/bson/json/JsonTokenType;

    .line 105
    .line 106
    const-string/jumbo v10, "INT32"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 114
    .line 115
    new-instance v10, Lorg/bson/json/JsonTokenType;

    .line 116
    .line 117
    const-string/jumbo v8, "INT64"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 125
    .line 126
    new-instance v8, Lorg/bson/json/JsonTokenType;

    .line 127
    .line 128
    const-string/jumbo v6, "REGULAR_EXPRESSION"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Lorg/bson/json/JsonTokenType;->REGULAR_EXPRESSION:Lorg/bson/json/JsonTokenType;

    .line 136
    .line 137
    new-instance v6, Lorg/bson/json/JsonTokenType;

    .line 138
    .line 139
    const-string/jumbo v4, "STRING"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 147
    .line 148
    new-instance v4, Lorg/bson/json/JsonTokenType;

    .line 149
    .line 150
    const-string/jumbo v2, "UNQUOTED_STRING"

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    .line 160
    .line 161
    new-instance v2, Lorg/bson/json/JsonTokenType;

    .line 162
    .line 163
    const-string/jumbo v6, "END_OF_FILE"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Lorg/bson/json/JsonTokenType;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v2, Lorg/bson/json/JsonTokenType;->END_OF_FILE:Lorg/bson/json/JsonTokenType;

    .line 173
    .line 174
    const/16 v6, 0x10

    .line 175
    .line 176
    new-array v6, v6, [Lorg/bson/json/JsonTokenType;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    aput-object v0, v6, v16

    .line 181
    const/4 v0, 0x1

    .line 182
    .line 183
    aput-object v1, v6, v0

    .line 184
    const/4 v0, 0x2

    .line 185
    .line 186
    aput-object v3, v6, v0

    .line 187
    const/4 v0, 0x3

    .line 188
    .line 189
    aput-object v5, v6, v0

    .line 190
    const/4 v0, 0x4

    .line 191
    .line 192
    aput-object v7, v6, v0

    .line 193
    const/4 v0, 0x5

    .line 194
    .line 195
    aput-object v9, v6, v0

    .line 196
    const/4 v0, 0x6

    .line 197
    .line 198
    aput-object v11, v6, v0

    .line 199
    const/4 v0, 0x7

    .line 200
    .line 201
    aput-object v13, v6, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    aput-object v15, v6, v0

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    aput-object v14, v6, v0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    aput-object v12, v6, v0

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    aput-object v10, v6, v0

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    aput-object v8, v6, v0

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    aput-object v17, v6, v0

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    aput-object v18, v6, v0

    .line 230
    .line 231
    aput-object v2, v6, v4

    .line 232
    .line 233
    sput-object v6, Lorg/bson/json/JsonTokenType;->$VALUES:[Lorg/bson/json/JsonTokenType;

    .line 234
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/JsonTokenType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/bson/json/JsonTokenType;

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

.method public static values()[Lorg/bson/json/JsonTokenType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/JsonTokenType;->$VALUES:[Lorg/bson/json/JsonTokenType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/bson/json/JsonTokenType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/bson/json/JsonTokenType;

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
