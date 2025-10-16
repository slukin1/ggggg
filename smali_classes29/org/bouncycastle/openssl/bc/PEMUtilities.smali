.class Lorg/bouncycastle/openssl/bc/PEMUtilities;
.super Ljava/lang/Object;


# static fields
.field private static final KEYSIZES:Ljava/util/Map;

.field private static final PKCS5_SCHEME_1:Ljava/util/Set;

.field private static final PKCS5_SCHEME_2:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/openssl/bc/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lorg/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lorg/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/16 v2, 0xc0

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const/16 v3, 0x80

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const/16 v4, 0x100

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    const/16 v4, 0x28

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static crypt(Z[B[CLjava/lang/String;[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    new-instance v5, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v6, "-CFB"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v6

    .line 22
    .line 23
    const-string/jumbo v7, "CFB"

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    const-string/jumbo v9, "CBC"

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    move-object v6, v7

    .line 30
    move-object v5, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v9

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v10, "-ECB"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    const-string/jumbo v11, "DES-EDE3"

    .line 41
    .line 42
    const-string/jumbo v12, "DES-EDE"

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v10

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v10, v4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_1
    const-string/jumbo v6, "ECB"

    .line 62
    move-object v10, v8

    .line 63
    .line 64
    :goto_2
    const-string/jumbo v13, "-OFB"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v13

    .line 69
    .line 70
    const-string/jumbo v14, "OFB"

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    move-object v6, v14

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v8, v5

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    xor-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v4, v3}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[BZ)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v3, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    const-string/jumbo v5, "DES-"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v13, v4}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v3, Lorg/bouncycastle/crypto/engines/DESEngine;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    const-string/jumbo v5, "BF-"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-instance v3, Lorg/bouncycastle/crypto/engines/BlowfishEngine;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/BlowfishEngine;-><init>()V

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    const-string/jumbo v5, "RC2-"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    const/16 v11, 0x80

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    const-string/jumbo v5, "RC2-40-"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const/16 v11, 0x28

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_7
    const-string/jumbo v5, "RC2-64-"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    const/16 v11, 0x40

    .line 175
    .line 176
    :cond_8
    :goto_4
    new-instance v3, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 177
    .line 178
    div-int/lit8 v5, v11, 0x8

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5, v4}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v2, v11}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 190
    .line 191
    new-instance v2, Lorg/bouncycastle/crypto/engines/RC2Engine;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    .line 195
    move-object v15, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, v15

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_9
    const-string/jumbo v5, "AES-"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_14

    .line 207
    array-length v5, v4

    .line 208
    .line 209
    if-le v5, v13, :cond_a

    .line 210
    .line 211
    new-array v5, v13, [B

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v12, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    move-object v4, v5

    .line 216
    .line 217
    :cond_a
    const-string/jumbo v5, "AES-128-"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_b
    const-string/jumbo v5, "AES-192-"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    const/16 v11, 0xc0

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_c
    const-string/jumbo v5, "AES-256-"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_13

    .line 244
    .line 245
    const/16 v11, 0x100

    .line 246
    :goto_5
    div-int/2addr v11, v13

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v11, v4}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    new-instance v3, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    new-instance v4, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 267
    :goto_7
    move-object v3, v4

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    new-instance v4, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 280
    move-result v5

    .line 281
    .line 282
    mul-int/lit8 v5, v5, 0x8

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 286
    goto :goto_7

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    new-instance v4, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 298
    move-result v5

    .line 299
    .line 300
    mul-int/lit8 v5, v5, 0x8

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_f
    :goto_8
    if-nez v8, :cond_10

    .line 307
    .line 308
    :try_start_0
    new-instance v4, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_10
    new-instance v4, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v3, v8}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 318
    :goto_9
    move-object v6, v4

    .line 319
    .line 320
    if-nez v10, :cond_11

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_11
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v2, v10}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0, v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 333
    :goto_a
    array-length v0, v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 337
    move-result v7

    .line 338
    .line 339
    new-array v8, v7, [B

    .line 340
    const/4 v2, 0x0

    .line 341
    array-length v3, v1

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object v0, v6

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    move-object v4, v8

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 350
    move-result v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 354
    move-result v1

    .line 355
    add-int/2addr v0, v1

    .line 356
    .line 357
    if-ne v0, v7, :cond_12

    .line 358
    return-object v8

    .line 359
    .line 360
    :cond_12
    new-array v1, v0, [B

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-object v1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    .line 367
    new-instance v1, Lorg/bouncycastle/openssl/EncryptionException;

    .line 368
    .line 369
    const-string/jumbo v2, "exception using cipher - please check password and data."

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    throw v1

    .line 374
    .line 375
    :cond_13
    new-instance v0, Lorg/bouncycastle/openssl/EncryptionException;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    const-string/jumbo v2, "unknown AES encryption with private key: "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 397
    .line 398
    :cond_14
    new-instance v0, Lorg/bouncycastle/openssl/EncryptionException;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    const-string/jumbo v2, "unknown encryption with private key: "

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0
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

.method public static generateSecretKeyForPKCS5Scheme2(Ljava/lang/String;[C[BI)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->getKeySize(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 28
    return-object p0
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
.end method

.method private static getKey([CI[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[BZ)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getKey([CI[BZ)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    const/16 p0, 0x8

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    array-length p2, p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {p1, p2, p1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method static getKeySize(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/openssl/bc/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "no key size for algorithm: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
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
.end method

.method public static isPKCS12(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
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

.method static isPKCS5Scheme1(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method static isPKCS5Scheme2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
