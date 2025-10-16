.class public Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;
.super Lcom/gateio/ukey/core/application/ApplicationSession;
.source "SecurityDomainSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/ukey/core/application/ApplicationSession<",
        "Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_KCV_IV:[B

.field private static final INS_DELETE:B = -0x1ct

.field static final INS_EXTERNAL_AUTHENTICATE:B = -0x7et

.field private static final INS_GENERATE_KEY:B = -0xft

.field private static final INS_GET_DATA:B = -0x36t

.field static final INS_INITIALIZE_UPDATE:B = 0x50t

.field static final INS_INTERNAL_AUTHENTICATE:B = -0x78t

.field static final INS_PERFORM_SECURITY_OPERATION:B = 0x2at

.field private static final INS_PUT_KEY:B = -0x28t

.field private static final INS_STORE_DATA:B = -0x1et

.field private static final KEY_TYPE_AES:I = 0x88

.field private static final KEY_TYPE_ECC_KEY_PARAMS:I = 0xf0

.field private static final KEY_TYPE_ECC_PRIVATE_KEY:I = 0xb1

.field private static final KEY_TYPE_ECC_PUBLIC_KEY:I = 0xb0

.field private static final TAG_CARD_RECOGNITION_DATA:S = 0x66s

.field private static final TAG_CA_KLCC_IDENTIFIERS:S = -0xccs

.field private static final TAG_CA_KLOC_IDENTIFIERS:S = -0xcds

.field private static final TAG_CERTIFICATE_STORE:S = -0x40dfs

.field private static final TAG_KEY_INFORMATION:S = 0xe0s


# instance fields
.field private dataEncryptor:Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->DEFAULT_KCV_IV:[B

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
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
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
.end method

.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/ApplicationNotAvailableException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;)V
    .locals 4
    .param p2    # Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/ApplicationNotAvailableException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gateio/ukey/core/application/ApplicationSession;-><init>()V

    .line 3
    new-instance v0, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    invoke-direct {v0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;)V

    iput-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 4
    sget-object p1, Lcom/gateio/ukey/core/smartcard/AppId;->SECURITYDOMAIN:[B

    invoke-virtual {v0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->select([B)[B

    .line 5
    new-instance p1, Lcom/gateio/ukey/core/Version;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p1, v3, v1, v2}, Lcom/gateio/ukey/core/Version;-><init>(III)V

    invoke-virtual {v0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->configure(Lcom/gateio/ukey/core/Version;)V

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->initScp(Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;)Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;
    :try_end_0
    .catch Lcom/gateio/ukey/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gateio/ukey/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_1
    const-string/jumbo p1, "Security Domain session initialized"

    .line 8
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/application/BadResponseException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->initScp(Lcom/gateio/ukey/core/smartcard/scp/ScpKeyParams;)Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->dataEncryptor:Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;

    .line 9
    return-void
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
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->close()V

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
.end method

.method public deleteKey(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p2, "At least one of KID, KVN must be nonzero"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_6

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v4, v2

    .line 39
    .line 40
    const-string/jumbo p1, "Deleting keys matching {}"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v4, Lcom/gateio/ukey/core/util/Tlv;

    .line 53
    .line 54
    new-array v5, v3, [B

    .line 55
    .line 56
    aput-byte v0, v5, v2

    .line 57
    .line 58
    const/16 v0, 0xd0

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v5}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lcom/gateio/ukey/core/util/Tlv;

    .line 69
    .line 70
    new-array v3, v3, [B

    .line 71
    .line 72
    aput-byte v1, v3, v2

    .line 73
    .line 74
    const/16 v1, 0xd2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 83
    .line 84
    new-instance v7, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 85
    .line 86
    const/16 v2, 0x80

    .line 87
    .line 88
    const/16 v3, -0x1c

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 93
    move-result-object v6

    .line 94
    move-object v1, v7

    .line 95
    move v5, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    .line 102
    .line 103
    const-string/jumbo p1, "Keys deleted"

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string/jumbo p2, "SCP03 keys can only be deleted by KVN"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
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
.end method

.method public generateEcKey(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;I)Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Generating new key for {}"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    const-string/jumbo v5, ", replacing KVN=0x%02x"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lcom/gateio/ukey/core/util/Tlv;

    .line 50
    .line 51
    new-array v3, v2, [B

    .line 52
    .line 53
    aput-byte v1, v3, v1

    .line 54
    .line 55
    const/16 v1, 0xf0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    add-int/2addr v1, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 87
    .line 88
    new-instance v7, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 89
    .line 90
    const/16 v2, 0x80

    .line 91
    .line 92
    const/16 v3, -0xf

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 96
    move-result v5

    .line 97
    move-object v1, v7

    .line 98
    move v4, p2

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const/16 p2, 0xb0

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object p2, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->SECP256R1:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->fromEncodedPoint(Lcom/gateio/ukey/core/keys/EllipticCurveValues;[B)Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
.end method

.method public getCardRecognitionData()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->getData(S[B)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x73

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.end method

.method public getCertificateBundle(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/core/smartcard/scp/KeyRef;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "Getting certificate bundle for key={}"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcom/gateio/ukey/core/util/Tlv;

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/ukey/core/util/Tlv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getBytes()[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/16 v3, 0x83

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const/16 v2, 0xa6

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/16 v1, -0x40df

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->getData(S[B)[B

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v1, "X.509"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/gateio/ukey/core/util/Tlv;

    .line 75
    .line 76
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/gateio/ukey/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduException;->getSw()S

    .line 98
    move-result v1

    .line 99
    .line 100
    const/16 v2, 0x6a88

    .line 101
    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    :cond_0
    return-object v0

    .line 104
    :cond_1
    throw p1
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
.end method

.method public getData(S[B)[B
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 3
    .line 4
    new-instance v7, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, -0x36

    .line 8
    .line 9
    shr-int/lit8 v4, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v5, p1, 0xff

    .line 12
    move-object v1, v7

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public getKeyInformation()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/gateio/ukey/core/smartcard/scp/KeyRef;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0xe0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->getData(S[B)[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/ukey/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/gateio/ukey/core/util/Tlv;

    .line 33
    .line 34
    const/16 v3, 0xc0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;-><init>(BB)V

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
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
.end method

.method public getSupportedCaIdentifiers(ZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Lcom/gateio/ukey/core/smartcard/scp/KeyRef;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo p2, "At least one of kloc and klcc must be true"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const-string/jumbo v1, "Getting CA identifiers KLOC={}, KLCC={}"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    const/16 v1, 0x6a88

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/16 p1, -0xcd

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->getData(S[B)[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lcom/gateio/ukey/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduException;->getSw()S

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ne v4, v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    throw p1

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const/16 p1, -0xcc

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->getData(S[B)[B

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lcom/gateio/ukey/core/smartcard/ApduException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/ApduException;->getSw()S

    .line 81
    move-result p2

    .line 82
    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p2, Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ge v2, v0, :cond_6

    .line 105
    .line 106
    add-int/lit8 v0, v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/ukey/core/util/Tlv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gateio/ukey/core/util/Tlv;->getValue()[B

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v0}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;-><init>(BB)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/ukey/core/util/Tlv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gateio/ukey/core/util/Tlv;->getValue()[B

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    return-object p2
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
.end method

.method public getVersion()Lcom/gateio/ukey/core/Version;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "Version cannot be read from Security Domain application"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method

.method public putKey(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Lcom/gateio/ukey/core/keys/PrivateKeyValues;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "Importing SCP11 private key into {}"

    .line 24
    invoke-static {v3, v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    instance-of v1, p2, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;

    .line 26
    invoke-virtual {p2}, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;->getCurveParams()Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    move-result-object v1

    sget-object v3, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->SECP256R1:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->dataEncryptor:Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-array v3, v0, [B

    .line 31
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    move-result v4

    aput-byte v4, v3, v2

    .line 32
    invoke-virtual {p2}, Lcom/gateio/ukey/core/keys/PrivateKeyValues$Ec;->getSecret()[B

    move-result-object p2

    .line 33
    :try_start_0
    new-instance v4, Lcom/gateio/ukey/core/util/Tlv;

    iget-object v5, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->dataEncryptor:Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;

    invoke-interface {v5, p2}, Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;->encrypt([B)[B

    move-result-object v5

    const/16 v6, 0xb1

    invoke-direct {v4, v6, v5}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v4}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    new-instance p2, Lcom/gateio/ukey/core/util/Tlv;

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    const/16 v4, 0xf0

    invoke-direct {p2, v4, v0}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {p2}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    iget-object p2, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/gateio/ukey/core/smartcard/Apdu;

    const/16 v5, 0x80

    const/16 v6, -0x28

    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    move-result v8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p2, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    move-result-object p1

    .line 38
    invoke-static {p1, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "SCP11 private key imported"

    .line 39
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/gateio/ukey/core/application/BadResponseException;

    const-string/jumbo p2, "Incorrect key check value"

    invoke-direct {p1, p2}, Lcom/gateio/ukey/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "No session DEK key available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Private key must be of type SECP256R1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putKey(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Lcom/gateio/ukey/core/keys/PublicKeyValues;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "Importing SCP11 public key into {}"

    .line 45
    invoke-static {v3, v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    instance-of v1, p2, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;

    .line 47
    invoke-virtual {p2}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->getCurveParams()Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    move-result-object v1

    sget-object v3, Lcom/gateio/ukey/core/keys/EllipticCurveValues;->SECP256R1:Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-array v3, v0, [B

    .line 51
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    move-result v4

    aput-byte v4, v3, v2

    .line 52
    new-instance v4, Lcom/gateio/ukey/core/util/Tlv;

    const/16 v5, 0xb0

    invoke-virtual {p2}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->getEncodedPoint()[B

    move-result-object p2

    invoke-direct {v4, v5, p2}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v4}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    new-instance p2, Lcom/gateio/ukey/core/util/Tlv;

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    const/16 v4, 0xf0

    invoke-direct {p2, v4, v0}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {p2}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    iget-object p2, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/gateio/ukey/core/smartcard/Apdu;

    const/16 v5, 0x80

    const/16 v6, -0x28

    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    move-result v8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p2, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    move-result-object p1

    .line 56
    invoke-static {p1, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "SCP11 public key imported"

    .line 57
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Lcom/gateio/ukey/core/application/BadResponseException;

    const-string/jumbo p2, "Incorrect key check value"

    invoke-direct {p1, p2}, Lcom/gateio/ukey/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Public key must be of type SECP256R1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putKey(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "Importing SCP03 key set into {}"

    .line 1
    invoke-static {v3, v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    move-result v1

    if-ne v1, v0, :cond_4

    .line 3
    iget-object v1, p2, Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;->dek:Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->dataEncryptor:Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;

    if-eqz v1, :cond_2

    const/16 v1, 0x43

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0xa

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljavax/crypto/SecretKey;

    .line 7
    iget-object v6, p2, Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;->enc:Ljavax/crypto/SecretKey;

    aput-object v6, v5, v2

    iget-object v6, p2, Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;->mac:Ljavax/crypto/SecretKey;

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;->dek:Ljavax/crypto/SecretKey;

    aput-object p2, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 8
    sget-object v5, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->DEFAULT_KCV_IV:[B

    invoke-static {v0, v5}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->cbcEncrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 9
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v6, Lcom/gateio/ukey/core/util/Tlv;

    iget-object v7, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->dataEncryptor:Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;

    invoke-interface {v7, v0}, Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;->encrypt([B)[B

    move-result-object v7

    const/16 v8, 0x88

    invoke-direct {v6, v8, v7}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v6}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    array-length v7, v5

    int-to-byte v7, v7

    .line 11
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    throw p1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/gateio/ukey/core/smartcard/Apdu;

    const/16 v5, 0x80

    const/16 v6, -0x28

    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    move-result p1

    or-int/lit16 v8, p1, 0x80

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p2, v0}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    move-result-object p1

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "SCP03 Key set imported"

    .line 19
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/gateio/ukey/core/application/BadResponseException;

    const-string/jumbo p2, "Incorrect key check value"

    invoke-direct {p1, p2}, Lcom/gateio/ukey/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "No session DEK key available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "New DEK must be set in static keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "KID must be 0x01 for SCP03 key sets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/application/BadResponseException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Resetting all SCP keys"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->getKeyInformation()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 37
    move-result v2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x13

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x2a

    .line 62
    move-object v9, v1

    .line 63
    .line 64
    const/16 v10, 0x2a

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const/16 v2, -0x78

    .line 68
    move-object v9, v1

    .line 69
    .line 70
    const/16 v10, -0x78

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v2, -0x7e

    .line 74
    move-object v9, v1

    .line 75
    .line 76
    const/16 v10, -0x7e

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    new-instance v1, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v3}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;-><init>(BB)V

    .line 83
    .line 84
    const/16 v2, 0x50

    .line 85
    move-object v9, v1

    .line 86
    .line 87
    const/16 v10, 0x50

    .line 88
    :goto_0
    const/4 v11, 0x0

    .line 89
    .line 90
    :goto_1
    const/16 v12, 0x41

    .line 91
    .line 92
    if-ge v11, v12, :cond_0

    .line 93
    .line 94
    :try_start_0
    iget-object v13, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 95
    .line 96
    new-instance v14, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 97
    .line 98
    const/16 v2, 0x80

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 106
    move-result v5

    .line 107
    move-object v1, v14

    .line 108
    move v3, v10

    .line 109
    move-object v6, v0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B
    :try_end_0
    .catch Lcom/gateio/ukey/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduException;->getSw()S

    .line 121
    move-result v2

    .line 122
    .line 123
    const/16 v3, 0x6982

    .line 124
    .line 125
    if-eq v2, v3, :cond_5

    .line 126
    .line 127
    const/16 v3, 0x6983

    .line 128
    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    const/16 v3, 0x6a80

    .line 132
    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    throw v1

    .line 136
    .line 137
    :cond_5
    const/16 v11, 0x41

    .line 138
    :goto_2
    add-int/2addr v11, v8

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    const-string/jumbo v0, "SCP keys reset"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    .line 145
    return-void
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
.end method

.method public storeAllowlist(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/core/smartcard/scp/KeyRef;",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string/jumbo v3, "Storing serial allowlist for {}"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/ukey/core/util/Tlv;

    .line 35
    .line 36
    const/16 v5, 0x93

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v3}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x2

    .line 53
    .line 54
    new-array p2, p2, [Lcom/gateio/ukey/core/util/Tlv;

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 57
    .line 58
    new-instance v4, Lcom/gateio/ukey/core/util/Tlv;

    .line 59
    .line 60
    const/16 v5, 0x83

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getBytes()[B

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const/16 v4, 0xa6

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 77
    .line 78
    aput-object v3, p2, v2

    .line 79
    .line 80
    new-instance p1, Lcom/gateio/ukey/core/util/Tlv;

    .line 81
    .line 82
    const/16 v2, 0x70

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2, v1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 90
    .line 91
    aput-object p1, p2, v0

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->storeData([B)V

    .line 103
    .line 104
    const-string/jumbo p1, "Serial allowlist stored"

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    .line 108
    return-void
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
.end method

.method public storeCaIssuer(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    const-string/jumbo v3, "Storing CA issuer SKI for {}: {}"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    new-array v5, v5, [Lcom/gateio/ukey/core/util/Tlv;

    .line 43
    .line 44
    new-instance v6, Lcom/gateio/ukey/core/util/Tlv;

    .line 45
    .line 46
    new-array v7, v4, [B

    .line 47
    .line 48
    aput-byte v1, v7, v2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v1, v7}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/ukey/core/util/Tlv;

    .line 58
    .line 59
    const/16 v2, 0x42

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, p2}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 63
    .line 64
    aput-object v1, v5, v4

    .line 65
    .line 66
    new-instance p2, Lcom/gateio/ukey/core/util/Tlv;

    .line 67
    .line 68
    const/16 v1, 0x83

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getBytes()[B

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 76
    .line 77
    aput-object p2, v5, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const/16 p2, 0xa6

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p2, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->storeData([B)V

    .line 98
    .line 99
    const-string/jumbo p1, "CA issuer SKI stored"

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    .line 103
    return-void
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
.end method

.method public storeCertificateBundle(Lcom/gateio/ukey/core/smartcard/scp/KeyRef;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/core/smartcard/scp/KeyRef;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string/jumbo v3, "Storing certificate bundle for {}"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo v0, "Failed to get encoded version of certificate"

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p2

    .line 50
    :cond_0
    const/4 p2, 0x2

    .line 51
    .line 52
    new-array p2, p2, [Lcom/gateio/ukey/core/util/Tlv;

    .line 53
    .line 54
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 55
    .line 56
    new-instance v4, Lcom/gateio/ukey/core/util/Tlv;

    .line 57
    .line 58
    const/16 v5, 0x83

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getBytes()[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const/16 v4, 0xa6

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, p1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 75
    .line 76
    aput-object v3, p2, v2

    .line 77
    .line 78
    new-instance p1, Lcom/gateio/ukey/core/util/Tlv;

    .line 79
    .line 80
    const/16 v2, -0x40df

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2, v1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 88
    .line 89
    aput-object p1, p2, v0

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->storeData([B)V

    .line 101
    .line 102
    const-string/jumbo p1, "Certificate bundle stored"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->info(Ljava/lang/String;)V

    .line 106
    return-void
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
.end method

.method public storeData([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/SecurityDomainSession;->protocol:Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;

    .line 3
    .line 4
    new-instance v7, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, -0x1e

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v6, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/gateio/ukey/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/gateio/ukey/core/smartcard/Apdu;)[B

    .line 19
    return-void
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
.end method
