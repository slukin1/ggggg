.class public final Lorg/jmrtd/lds/LDSFileUtil;
.super Ljava/lang/Object;
.source "LDSFileUtil.java"


# static fields
.field public static final FID_TO_SFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/LDSFileUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/jmrtd/lds/LDSFileUtil;->createFIDToSFIMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/jmrtd/lds/LDSFileUtil;->FID_TO_SFI:Ljava/util/Map;

    .line 15
    return-void
    .line 16
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
.end method

.method private static createFIDToSFIMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0x11e

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v1, 0x101

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x102

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0x103

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x104

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v1, 0x105

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x5

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v1, 0x106

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x6

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v1, 0x107

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0x108

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v1, 0x109

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v1, 0x10a

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v1, 0x10b

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v1, 0x10c

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v1, 0x10d

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v1, 0x10e

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v1, 0x10f

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const/16 v2, 0xf

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v1, 0x110

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v1, 0x11d

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const/16 v2, 0x1d

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v1, 0x11c

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    const/16 v2, 0x1c

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    move-result-object v0

    .line 290
    return-object v0
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

.method public static getDataGroupNumbers(Lorg/jmrtd/lds/SODFile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/SODFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/SODFile;->getDataGroupHashes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static getDataGroupNumbers(Lorg/jmrtd/lds/icao/COMFile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/icao/COMFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/COMFile;->getTagList()[I

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/jmrtd/lds/LDSFileUtil;->toDataGroupList([I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static getLDSFile(SLjava/io/InputStream;)Lorg/jmrtd/lds/AbstractLDSFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 17
    .line 18
    new-instance p1, Lorg/jmrtd/lds/CVCAFile;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    sget-object v1, Lorg/jmrtd/lds/LDSFileUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v4, "Unknown file "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 55
    .line 56
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :pswitch_0
    new-instance p0, Lorg/jmrtd/lds/icao/COMFile;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/COMFile;-><init>(Ljava/io/InputStream;)V

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_1
    new-instance p0, Lorg/jmrtd/lds/SODFile;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/io/InputStream;)V

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_2
    new-instance p0, Lorg/jmrtd/lds/CVCAFile;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/CVCAFile;-><init>(Ljava/io/InputStream;)V

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo p1, "DG16 files are not yet supported"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    .line 107
    :pswitch_4
    new-instance p0, Lorg/jmrtd/lds/icao/DG15File;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG15File;-><init>(Ljava/io/InputStream;)V

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_5
    new-instance p0, Lorg/jmrtd/lds/icao/DG14File;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG14File;-><init>(Ljava/io/InputStream;)V

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string/jumbo p1, "DG13 files are not yet supported"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    :pswitch_7
    new-instance p0, Lorg/jmrtd/lds/icao/DG12File;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;-><init>(Ljava/io/InputStream;)V

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_8
    new-instance p0, Lorg/jmrtd/lds/icao/DG11File;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;-><init>(Ljava/io/InputStream;)V

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string/jumbo p1, "DG10 files are not yet supported"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string/jumbo p1, "DG9 files are not yet supported"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string/jumbo p1, "DG8 files are not yet supported"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :pswitch_c
    new-instance p0, Lorg/jmrtd/lds/icao/DG7File;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG7File;-><init>(Ljava/io/InputStream;)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_d
    new-instance p0, Lorg/jmrtd/lds/icao/DG6File;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG6File;-><init>(Ljava/io/InputStream;)V

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_e
    new-instance p0, Lorg/jmrtd/lds/icao/DG5File;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG5File;-><init>(Ljava/io/InputStream;)V

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_f
    new-instance p0, Lorg/jmrtd/lds/icao/DG4File;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG4File;-><init>(Ljava/io/InputStream;)V

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_10
    new-instance p0, Lorg/jmrtd/lds/icao/DG3File;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG3File;-><init>(Ljava/io/InputStream;)V

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_11
    new-instance p0, Lorg/jmrtd/lds/icao/DG2File;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG2File;-><init>(Ljava/io/InputStream;)V

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_12
    new-instance p0, Lorg/jmrtd/lds/icao/DG1File;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG1File;-><init>(Ljava/io/InputStream;)V

    .line 203
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_1
    .packed-switch 0x11c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupDataGroupNumberByFID(S)I
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "Unknown fid "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :pswitch_0
    const/16 p0, 0x10

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_1
    const/16 p0, 0xf

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_2
    const/16 p0, 0xe

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_3
    const/16 p0, 0xd

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_4
    const/16 p0, 0xc

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_5
    const/16 p0, 0xb

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_6
    const/16 p0, 0xa

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_7
    const/16 p0, 0x9

    .line 54
    return p0

    .line 55
    .line 56
    :pswitch_8
    const/16 p0, 0x8

    .line 57
    return p0

    .line 58
    :pswitch_9
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :pswitch_a
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :pswitch_b
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_c
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :pswitch_d
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :pswitch_e
    const/4 p0, 0x2

    .line 69
    return p0

    .line 70
    :pswitch_f
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupDataGroupNumberByTag(I)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x61

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x76

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "Unknown tag "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :pswitch_0
    const/16 p0, 0x10

    .line 49
    return p0

    .line 50
    .line 51
    :pswitch_1
    const/16 p0, 0xf

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_2
    const/16 p0, 0xe

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_3
    const/16 p0, 0xd

    .line 58
    return p0

    .line 59
    .line 60
    :pswitch_4
    const/16 p0, 0xc

    .line 61
    return p0

    .line 62
    .line 63
    :pswitch_5
    const/16 p0, 0xb

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_6
    const/16 p0, 0xa

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_7
    const/16 p0, 0x9

    .line 70
    return p0

    .line 71
    .line 72
    :pswitch_8
    const/16 p0, 0x8

    .line 73
    return p0

    .line 74
    :pswitch_9
    const/4 p0, 0x7

    .line 75
    return p0

    .line 76
    :pswitch_a
    const/4 p0, 0x6

    .line 77
    return p0

    .line 78
    :pswitch_b
    const/4 p0, 0x5

    .line 79
    return p0

    .line 80
    :cond_0
    const/4 p0, 0x4

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x2

    .line 83
    return p0

    .line 84
    :cond_2
    const/4 p0, 0x3

    .line 85
    return p0

    .line 86
    :cond_3
    const/4 p0, 0x1

    .line 87
    return p0

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
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static lookupFIDByDataGroupNumber(I)S
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "Unknown number "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :pswitch_0
    const/16 p0, 0x110

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    const/16 p0, 0x10f

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_2
    const/16 p0, 0x10e

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_3
    const/16 p0, 0x10d

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_4
    const/16 p0, 0x10c

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_5
    const/16 p0, 0x10b

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_6
    const/16 p0, 0x10a

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_7
    const/16 p0, 0x109

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_8
    const/16 p0, 0x108

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_9
    const/16 p0, 0x107

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_a
    const/16 p0, 0x106

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_b
    const/16 p0, 0x105

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_c
    const/16 p0, 0x104

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_d
    const/16 p0, 0x103

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_e
    const/16 p0, 0x102

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_f
    const/16 p0, 0x101

    .line 74
    return p0

    nop

    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupFIDBySFI(B)S
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "Unknown SFI "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :pswitch_0
    const/16 p0, 0x11e

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_1
    const/16 p0, 0x11d

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_2
    const/16 p0, 0x11c

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_3
    const/16 p0, 0x110

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_4
    const/16 p0, 0x10f

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_5
    const/16 p0, 0x10e

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_6
    const/16 p0, 0x10d

    .line 54
    return p0

    .line 55
    .line 56
    :pswitch_7
    const/16 p0, 0x10c

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_8
    const/16 p0, 0x10b

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_9
    const/16 p0, 0x10a

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_a
    const/16 p0, 0x109

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_b
    const/16 p0, 0x108

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_c
    const/16 p0, 0x107

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_d
    const/16 p0, 0x106

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_e
    const/16 p0, 0x105

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_f
    const/16 p0, 0x104

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_10
    const/16 p0, 0x103

    .line 84
    return p0

    .line 85
    .line 86
    :pswitch_11
    const/16 p0, 0x102

    .line 87
    return p0

    .line 88
    .line 89
    :pswitch_12
    const/16 p0, 0x101

    .line 90
    return p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static lookupFIDByTag(I)S
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "Unknown tag "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :pswitch_1
    const/16 p0, 0x11d

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_2
    const/16 p0, 0x104

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_3
    const/16 p0, 0x102

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_4
    const/16 p0, 0x110

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_5
    const/16 p0, 0x10f

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_6
    const/16 p0, 0x10e

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_7
    const/16 p0, 0x10d

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_8
    const/16 p0, 0x10c

    .line 54
    return p0

    .line 55
    .line 56
    :pswitch_9
    const/16 p0, 0x10b

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_a
    const/16 p0, 0x10a

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_b
    const/16 p0, 0x109

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_c
    const/16 p0, 0x108

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_d
    const/16 p0, 0x107

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_e
    const/16 p0, 0x106

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_f
    const/16 p0, 0x105

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_10
    const/16 p0, 0x103

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_11
    const/16 p0, 0x101

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_12
    const/16 p0, 0x11e

    .line 84
    return p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static lookupFileNameByFID(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11d

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x11e

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "File with FID 0x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    const-string/jumbo p0, "EF_DG16"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    const-string/jumbo p0, "EF_DG15"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    const-string/jumbo p0, "EF_DG14"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    const-string/jumbo p0, "EF_DG13"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    const-string/jumbo p0, "EF_DG12"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_5
    const-string/jumbo p0, "EF_DG11"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_6
    const-string/jumbo p0, "EF_DG10"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_7
    const-string/jumbo p0, "EF_DG9"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_8
    const-string/jumbo p0, "EF_DG8"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_9
    const-string/jumbo p0, "EF_DG7"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_a
    const-string/jumbo p0, "EF_DG6"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_b
    const-string/jumbo p0, "EF_DG5"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_c
    const-string/jumbo p0, "EF_DG4"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_d
    const-string/jumbo p0, "EF_DG3"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_e
    const-string/jumbo p0, "EF_DG2"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_f
    const-string/jumbo p0, "EF_DG1"

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_0
    const-string/jumbo p0, "EF_COM"

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_1
    const-string/jumbo p0, "EF_SOD"

    .line 87
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static lookupFileNameByTag(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "File with tag 0x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    const-string/jumbo p0, "EF_SOD"

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    const-string/jumbo p0, "EF_DG4"

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_3
    const-string/jumbo p0, "EF_DG2"

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_4
    const-string/jumbo p0, "EF_DG16"

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_5
    const-string/jumbo p0, "EF_DG15"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_6
    const-string/jumbo p0, "EF_DG14"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_7
    const-string/jumbo p0, "EF_DG13"

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_8
    const-string/jumbo p0, "EF_DG12"

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_9
    const-string/jumbo p0, "EF_DG11"

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_a
    const-string/jumbo p0, "EF_DG10"

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_b
    const-string/jumbo p0, "EF_DG9"

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_c
    const-string/jumbo p0, "EF_DG8"

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_d
    const-string/jumbo p0, "EF_DG7"

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_e
    const-string/jumbo p0, "EF_DG6"

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_f
    const-string/jumbo p0, "EF_DG5"

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_10
    const-string/jumbo p0, "EF_DG3"

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_11
    const-string/jumbo p0, "EF_DG1"

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_12
    const-string/jumbo p0, "EF_COM"

    .line 79
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static lookupSFIByFID(S)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/LDSFileUtil;->FID_TO_SFI:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Byte;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 18
    move-result p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "Unknown FID "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
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
.end method

.method public static lookupTagByDataGroupNumber(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "Unknown number "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :pswitch_0
    const/16 p0, 0x70

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    const/16 p0, 0x6f

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_2
    const/16 p0, 0x6e

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_3
    const/16 p0, 0x6d

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_4
    const/16 p0, 0x6c

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_5
    const/16 p0, 0x6b

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_6
    const/16 p0, 0x6a

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_7
    const/16 p0, 0x69

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_8
    const/16 p0, 0x68

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_9
    const/16 p0, 0x67

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_a
    const/16 p0, 0x66

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_b
    const/16 p0, 0x65

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_c
    const/16 p0, 0x76

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_d
    const/16 p0, 0x63

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_e
    const/16 p0, 0x75

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_f
    const/16 p0, 0x61

    .line 74
    return p0

    nop

    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupTagByFID(S)S
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11d

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x11e

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "Unknown fid "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :pswitch_0
    const/16 p0, 0x70

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_1
    const/16 p0, 0x6f

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_2
    const/16 p0, 0x6e

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_3
    const/16 p0, 0x6d

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_4
    const/16 p0, 0x6c

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_5
    const/16 p0, 0x6b

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_6
    const/16 p0, 0x6a

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_7
    const/16 p0, 0x69

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_8
    const/16 p0, 0x68

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_9
    const/16 p0, 0x67

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_a
    const/16 p0, 0x66

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_b
    const/16 p0, 0x65

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_c
    const/16 p0, 0x76

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_d
    const/16 p0, 0x63

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_e
    const/16 p0, 0x75

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_f
    const/16 p0, 0x61

    .line 86
    return p0

    .line 87
    .line 88
    :cond_0
    const/16 p0, 0x60

    .line 89
    return p0

    .line 90
    .line 91
    :cond_1
    const/16 p0, 0x77

    .line 92
    return p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static toDataGroupList([I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    array-length v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Lorg/jmrtd/lds/LDSFileUtil;->lookupDataGroupNumberByTag(I)I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v4

    .line 33
    .line 34
    sget-object v5, Lorg/jmrtd/lds/LDSFileUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v8, "Could not find DG number for tag: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
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
.end method
