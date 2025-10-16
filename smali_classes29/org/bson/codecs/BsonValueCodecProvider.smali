.class public Lorg/bson/codecs/BsonValueCodecProvider;
.super Ljava/lang/Object;
.source "BsonValueCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field private static final DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;


# instance fields
.field private final codecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 8
    .line 9
    const-class v2, Lorg/bson/BsonNull;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 15
    .line 16
    const-class v2, Lorg/bson/BsonArray;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 22
    .line 23
    const-class v2, Lorg/bson/BsonBinary;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 29
    .line 30
    const-class v2, Lorg/bson/BsonBoolean;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 36
    .line 37
    const-class v2, Lorg/bson/BsonDateTime;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 43
    .line 44
    const-class v2, Lorg/bson/BsonDbPointer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 50
    .line 51
    const-class v2, Lorg/bson/BsonDocument;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 57
    .line 58
    const-class v2, Lorg/bson/BsonDouble;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 64
    .line 65
    const-class v2, Lorg/bson/BsonInt32;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 71
    .line 72
    const-class v2, Lorg/bson/BsonInt64;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 78
    .line 79
    const-class v2, Lorg/bson/BsonDecimal128;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 85
    .line 86
    const-class v2, Lorg/bson/BsonMaxKey;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 92
    .line 93
    const-class v2, Lorg/bson/BsonMinKey;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 99
    .line 100
    const-class v2, Lorg/bson/BsonJavaScript;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 106
    .line 107
    const-class v2, Lorg/bson/BsonJavaScriptWithScope;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 113
    .line 114
    const-class v2, Lorg/bson/BsonObjectId;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 120
    .line 121
    const-class v2, Lorg/bson/BsonRegularExpression;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 127
    .line 128
    const-class v2, Lorg/bson/BsonString;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 134
    .line 135
    const-class v2, Lorg/bson/BsonSymbol;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 141
    .line 142
    const-class v2, Lorg/bson/BsonTimestamp;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 148
    .line 149
    const-class v2, Lorg/bson/BsonUndefined;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lorg/bson/codecs/BsonTypeClassMap;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    sput-object v1, Lorg/bson/codecs/BsonValueCodecProvider;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    .line 160
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->codecs:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodecs()V

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private addCodec(Lorg/bson/codecs/Codec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/bson/BsonValue;",
            ">(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->codecs:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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

.method private addCodecs()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/BsonNullCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/codecs/BsonNullCodec;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 9
    .line 10
    new-instance v0, Lorg/bson/codecs/BsonBinaryCodec;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bson/codecs/BsonBinaryCodec;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 17
    .line 18
    new-instance v0, Lorg/bson/codecs/BsonBooleanCodec;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/bson/codecs/BsonBooleanCodec;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 25
    .line 26
    new-instance v0, Lorg/bson/codecs/BsonDateTimeCodec;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lorg/bson/codecs/BsonDateTimeCodec;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 33
    .line 34
    new-instance v0, Lorg/bson/codecs/BsonDBPointerCodec;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lorg/bson/codecs/BsonDBPointerCodec;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 41
    .line 42
    new-instance v0, Lorg/bson/codecs/BsonDoubleCodec;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lorg/bson/codecs/BsonDoubleCodec;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 49
    .line 50
    new-instance v0, Lorg/bson/codecs/BsonInt32Codec;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/bson/codecs/BsonInt32Codec;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 57
    .line 58
    new-instance v0, Lorg/bson/codecs/BsonInt64Codec;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lorg/bson/codecs/BsonInt64Codec;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 65
    .line 66
    new-instance v0, Lorg/bson/codecs/BsonDecimal128Codec;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lorg/bson/codecs/BsonDecimal128Codec;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 73
    .line 74
    new-instance v0, Lorg/bson/codecs/BsonMinKeyCodec;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lorg/bson/codecs/BsonMinKeyCodec;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 81
    .line 82
    new-instance v0, Lorg/bson/codecs/BsonMaxKeyCodec;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lorg/bson/codecs/BsonMaxKeyCodec;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 89
    .line 90
    new-instance v0, Lorg/bson/codecs/BsonJavaScriptCodec;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lorg/bson/codecs/BsonJavaScriptCodec;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 97
    .line 98
    new-instance v0, Lorg/bson/codecs/BsonObjectIdCodec;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lorg/bson/codecs/BsonObjectIdCodec;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 105
    .line 106
    new-instance v0, Lorg/bson/codecs/BsonRegularExpressionCodec;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lorg/bson/codecs/BsonRegularExpressionCodec;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 113
    .line 114
    new-instance v0, Lorg/bson/codecs/BsonStringCodec;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lorg/bson/codecs/BsonStringCodec;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 121
    .line 122
    new-instance v0, Lorg/bson/codecs/BsonSymbolCodec;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lorg/bson/codecs/BsonSymbolCodec;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 129
    .line 130
    new-instance v0, Lorg/bson/codecs/BsonTimestampCodec;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Lorg/bson/codecs/BsonTimestampCodec;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 137
    .line 138
    new-instance v0, Lorg/bson/codecs/BsonUndefinedCodec;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lorg/bson/codecs/BsonUndefinedCodec;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->addCodec(Lorg/bson/codecs/Codec;)V

    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public static getBsonTypeClassMap()Lorg/bson/codecs/BsonTypeClassMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    .line 3
    return-object v0
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

.method public static getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/bson/codecs/BsonTypeClassMap;->get(Lorg/bson/BsonType;)Ljava/lang/Class;

    .line 6
    move-result-object p0

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


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->codecs:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/bson/codecs/BsonValueCodecProvider;->codecs:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lorg/bson/codecs/Codec;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-class v0, Lorg/bson/BsonJavaScriptWithScope;

    .line 20
    .line 21
    const-class v1, Lorg/bson/BsonDocument;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;-><init>(Lorg/bson/codecs/Codec;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    const-class v0, Lorg/bson/BsonValue;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lorg/bson/codecs/BsonValueCodec;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonValueCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    const-class v0, Lorg/bson/BsonDocumentWrapper;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    new-instance p1, Lorg/bson/codecs/BsonDocumentWrapperCodec;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentWrapperCodec;-><init>(Lorg/bson/codecs/Codec;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_3
    const-class v0, Lorg/bson/RawBsonDocument;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Lorg/bson/codecs/RawBsonDocumentCodec;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lorg/bson/codecs/RawBsonDocumentCodec;-><init>()V

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance p1, Lorg/bson/codecs/BsonDocumentCodec;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_5
    const-class v0, Lorg/bson/BsonArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Lorg/bson/codecs/BsonArrayCodec;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonArrayCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 93
    return-object p1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    return-object p1
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
