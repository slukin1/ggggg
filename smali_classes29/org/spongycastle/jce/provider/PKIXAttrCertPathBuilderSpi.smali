.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "PKIXAttrCertPathBuilderSpi.java"


# instance fields
.field private certPathException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

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

.method private build(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "SC"

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-le v1, v3, :cond_2

    .line 41
    return-object v2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :try_start_0
    const-string/jumbo v1, "X.509"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v3, "RFC3281"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v3, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 76
    move-result-object v3
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v1, v3, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 110
    .line 111
    const-string/jumbo v0, "Certification path could not be validated."

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p3

    .line 116
    :catch_1
    move-exception p1

    .line 117
    .line 118
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 119
    .line 120
    const-string/jumbo v0, "Certification path could not be constructed from certificate list."

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw p3

    .line 125
    .line 126
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    .line 142
    :try_start_5
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getNamedCertificateStoreMap()Ljava/util/Map;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 166
    .line 167
    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 171
    .line 172
    .line 173
    :try_start_7
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v3, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 186
    .line 187
    .line 188
    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    goto :goto_0

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_5
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 232
    .line 233
    const-string/jumbo p3, "No issuer certificate for certificate in certification path found."

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p3}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :catch_2
    move-exception p1

    .line 239
    .line 240
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 241
    .line 242
    const-string/jumbo v0, "Cannot find issuer certificate for certificate in certification path."

    .line 243
    .line 244
    .line 245
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    throw p3

    .line 247
    :catch_3
    move-exception p1

    .line 248
    .line 249
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 250
    .line 251
    const-string/jumbo v0, "No additional X.509 stores can be added from certificate locations."

    .line 252
    .line 253
    .line 254
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw p3
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 256
    :catch_4
    move-exception p1

    .line 257
    .line 258
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 259
    .line 260
    const-string/jumbo v0, "No valid certification path could be build."

    .line 261
    .line 262
    .line 263
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    iput-object p3, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 266
    .line 267
    :cond_6
    if-nez v2, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    :cond_7
    return-object v2

    .line 272
    .line 273
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string/jumbo p2, "Exception creating support classes."

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1
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
.end method

.method protected static findCertificates(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Lorg/spongycastle/util/Store;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lorg/spongycastle/util/Store;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1, p0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 37
    .line 38
    const-string/jumbo v0, "Problem while picking certificates from X.509 store."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    return-object v0
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


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p1, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "Parameters must be an instance of "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, " or "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-class v1, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 77
    .line 78
    instance-of v2, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast p1, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->addExcludedCerts(Ljava/util/Set;)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->getMaxPathLength()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->setMaxPathLength(I)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getStores()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    check-cast p1, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 108
    .line 109
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    instance-of v3, v2, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    .line 123
    .line 124
    if-eqz v3, :cond_e

    .line 125
    .line 126
    :try_start_0
    check-cast v2, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->findCertificates(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 130
    move-result-object v1
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 156
    .line 157
    new-instance v4, Lorg/spongycastle/x509/X509CertStoreSelector;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lorg/spongycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/spongycastle/x509/AttributeCertificateIssuer;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lorg/spongycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    new-instance v6, Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_2
    array-length v8, v5

    .line 176
    .line 177
    if-ge v7, v8, :cond_6

    .line 178
    .line 179
    :try_start_1
    aget-object v8, v5, v7

    .line 180
    .line 181
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 193
    .line 194
    :cond_5
    new-instance v8, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v4}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception p1

    .line 236
    .line 237
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;

    .line 238
    .line 239
    const-string/jumbo v1, "cannot encode X500Principal."

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    :catch_1
    move-exception p1

    .line 245
    .line 246
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;

    .line 247
    .line 248
    const-string/jumbo v1, "Public key certificate for attribute certificate cannot be searched."

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    throw v0

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v3, v2, p1, v0}, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 280
    move-result-object v2

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_7
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 284
    .line 285
    const-string/jumbo v0, "Public key certificate for attribute certificate cannot be found."

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1

    .line 290
    .line 291
    :cond_8
    if-nez v2, :cond_a

    .line 292
    .line 293
    iget-object p1, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 294
    .line 295
    if-nez p1, :cond_9

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_9
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;

    .line 299
    .line 300
    const-string/jumbo v0, "Possible certificate chain could not be validated."

    .line 301
    .line 302
    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    throw p1

    .line 307
    .line 308
    :cond_a
    :goto_4
    if-nez v2, :cond_c

    .line 309
    .line 310
    iget-object p1, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_b
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 316
    .line 317
    const-string/jumbo v0, "Unable to find certificate chain."

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1

    .line 322
    :cond_c
    :goto_5
    return-object v2

    .line 323
    .line 324
    :cond_d
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 325
    .line 326
    const-string/jumbo v0, "No attribute certificate found matching targetContraints."

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    :catch_2
    move-exception p1

    .line 332
    .line 333
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;

    .line 334
    .line 335
    const-string/jumbo v1, "Error finding target attribute certificate."

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_e
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    const-string/jumbo v1, "TargetConstraints must be an instance of "

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-class v1, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string/jumbo v1, " for "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string/jumbo v1, " class."

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p1
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
.end method
