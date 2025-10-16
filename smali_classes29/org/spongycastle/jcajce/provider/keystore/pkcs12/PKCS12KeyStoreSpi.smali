.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "PKCS12KeyStoreSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/spongycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0x400

.field static final NULL:I = 0x0

.field private static final SALT_SIZE:I = 0x14

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Ljava/util/Hashtable;

.field protected random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

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
.end method

.method public constructor <init>(Ljava/security/Provider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 31
    .line 32
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Hashtable;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Hashtable;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 47
    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string/jumbo p2, "X.509"

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string/jumbo v0, "can\'t create cert factory - "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
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

.method static synthetic access$100(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 6
    .line 7
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lorg/spongycastle/jcajce/PKCS12Key;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p4, p5}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method private createCipher(I[CLorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 66
    move-result v0

    .line 67
    .line 68
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance v9, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 94
    move-result v6

    .line 95
    .line 96
    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 104
    move-result-object v8

    .line 105
    move-object v3, v9

    .line 106
    move-object v4, p2

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    instance-of v1, p3, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {p3}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    new-instance v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, p3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 186
    :goto_1
    return-object v0
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
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v0, "error creating key"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 27
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    if-eqz v7, :cond_1d

    .line 1
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/16 v9, 0x400

    const/16 v10, 0x14

    if-eqz v3, :cond_6

    new-array v3, v10, [B

    .line 4
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    .line 7
    new-instance v6, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v6, v3, v9}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 8
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5, v6, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)[B

    move-result-object v3

    .line 9
    new-instance v9, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v10, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    new-instance v6, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v6, v9, v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 11
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 12
    instance-of v9, v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v9, :cond_3

    .line 13
    check-cast v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 14
    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v5, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v10, :cond_0

    .line 15
    invoke-virtual {v10}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 16
    :cond_0
    new-instance v10, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v10, v4}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9, v10}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 17
    :cond_1
    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v5, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    if-nez v10, :cond_2

    .line 18
    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 20
    :cond_2
    invoke-interface {v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v12, 0x0

    .line 21
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 24
    invoke-virtual {v12, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    new-instance v13, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v5, v10}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    invoke-direct {v13, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    new-instance v10, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v10, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :cond_4
    if-nez v12, :cond_5

    .line 27
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 28
    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    .line 29
    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 30
    new-instance v10, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 33
    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    new-instance v10, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v10, v4}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 35
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    :cond_5
    new-instance v4, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v9, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v6, v9}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 37
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0

    .line 38
    :cond_6
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string/jumbo v1, "DER"

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    .line 39
    new-instance v13, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v13, v2}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    new-array v2, v10, [B

    .line 40
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 42
    new-instance v4, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 43
    new-instance v14, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v14, v2, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 45
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 46
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const-string/jumbo v6, "Error encoding certificate: "

    if-eqz v5, :cond_d

    .line 47
    :try_start_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    .line 49
    new-instance v9, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    .line 50
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 52
    instance-of v11, v15, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_a

    .line 53
    move-object v11, v15

    check-cast v11, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 54
    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v16

    check-cast v16, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v16, :cond_7

    move-object/from16 v17, v4

    .line 55
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v17, v4

    .line 56
    :goto_3
    new-instance v4, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 57
    :cond_8
    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    if-nez v12, :cond_9

    .line 58
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 59
    :cond_9
    invoke-interface {v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v12, 0x0

    .line 60
    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 61
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v4

    .line 62
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 63
    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 64
    new-instance v7, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    invoke-direct {v7, v12}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 65
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v7, p2

    move-object/from16 v4, v16

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v17, v4

    const/4 v12, 0x0

    :cond_b
    if-nez v12, :cond_c

    .line 66
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 67
    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 68
    new-instance v7, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-direct {v8, v11}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 69
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 70
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 71
    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 72
    new-instance v7, Lorg/spongycastle/asn1/DERSet;

    new-instance v11, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v11, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 74
    :cond_c
    new-instance v4, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v7

    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v7, v9}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 75
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 76
    invoke-virtual {v2, v15, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p2

    move-object/from16 v4, v17

    const/16 v9, 0x400

    const/16 v10, 0x14

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_d
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 79
    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 80
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 81
    iget-object v7, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v7, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    .line 82
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v9, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_5

    .line 83
    :cond_e
    new-instance v9, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    .line 84
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 85
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 86
    instance-of v11, v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_13

    .line 87
    move-object v11, v7

    check-cast v11, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 88
    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v15

    check-cast v15, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v15, :cond_f

    .line 89
    invoke-virtual {v15}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 90
    :cond_f
    new-instance v15, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v15, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v15}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 91
    :cond_10
    invoke-interface {v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v12

    const/4 v15, 0x0

    .line 92
    :goto_6
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 93
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v12

    .line 94
    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    goto :goto_6

    .line 95
    :cond_11
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 96
    invoke-virtual {v12, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 97
    new-instance v15, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v11, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-direct {v15, v4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 98
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    const/4 v15, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 v17, v4

    goto :goto_7

    :cond_13
    move-object/from16 v17, v4

    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_14

    .line 99
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 100
    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 101
    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    new-instance v12, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v12, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 102
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 103
    :cond_14
    new-instance v4, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9

    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v11, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v9, v11}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 104
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 105
    invoke-virtual {v2, v7, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, v17

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_15
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v4

    .line 108
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 109
    :goto_8
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 110
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 111
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v9, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    .line 112
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_8

    .line 113
    :cond_16
    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_8

    .line 114
    :cond_17
    new-instance v9, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    .line 115
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 116
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 117
    instance-of v11, v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_19

    .line 118
    check-cast v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 119
    invoke-interface {v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v11

    .line 120
    :goto_9
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 121
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v15}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_9

    .line 123
    :cond_18
    new-instance v15, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 124
    invoke-virtual {v15, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v16, v2

    .line 125
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v7, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    invoke-direct {v2, v12}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v15, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 126
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v15}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v2, v16

    goto :goto_9

    :cond_19
    move-object/from16 v16, v2

    .line 127
    new-instance v2, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9

    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v11, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v2, v7, v9, v11}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 128
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v16

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 129
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_1a
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v4, p2

    .line 131
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    .line 132
    new-instance v2, Lorg/spongycastle/asn1/pkcs/EncryptedData;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v2, v3, v14, v4}, Lorg/spongycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 133
    new-instance v4, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-direct {v4, v3, v13}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 135
    new-instance v2, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lorg/spongycastle/asn1/pkcs/ContentInfo;)V

    .line 136
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1b

    .line 137
    new-instance v4, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_a

    .line 138
    :cond_1b
    new-instance v4, Lorg/spongycastle/asn1/BEROutputStream;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 139
    :goto_a
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 141
    new-instance v9, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    new-instance v2, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v9, v3, v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x14

    new-array v10, v1, [B

    .line 142
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143
    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    .line 144
    :try_start_3
    sget-object v11, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x0

    const/16 v4, 0x400

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    .line 145
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v11, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 146
    new-instance v3, Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 147
    new-instance v1, Lorg/spongycastle/asn1/pkcs/MacData;

    const/16 v2, 0x400

    invoke-direct {v1, v3, v10, v2}, Lorg/spongycastle/asn1/pkcs/MacData;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;[BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    new-instance v2, Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-direct {v2, v9, v1}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V

    if-eqz p3, :cond_1c

    .line 149
    new-instance v1, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_b

    .line 150
    :cond_1c
    new-instance v1, Lorg/spongycastle/asn1/BEROutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 151
    :goto_b
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void

    :catch_3
    move-exception v0

    .line 152
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDigest(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 19
    move-result-object p0

    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 28
    return-object v1
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
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v2

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method protected cryptData(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string/jumbo v2, "exception decrypting data - "

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 50
    .line 51
    new-instance p2, Lorg/spongycastle/jcajce/PKCS12Key;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 55
    .line 56
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p4}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    new-instance p2, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2

    .line 99
    .line 100
    :cond_1
    sget-object p4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p4

    .line 105
    .line 106
    if-eqz p4, :cond_2

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    return-object p1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    .line 118
    new-instance p2, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    .line 143
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string/jumbo p3, "unknown PBE algorithm: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
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

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v3, "cert"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string/jumbo v3, "key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/security/Key;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/security/cert/Certificate;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/security/cert/Certificate;

    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 58
    .line 59
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/cert/Certificate;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/security/cert/Certificate;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/security/cert/Certificate;

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo v0, "null alias passed to getCertificate."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
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

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    return-object v3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    return-object v3

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
    .line 77
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_6

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    sget-object v3, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v4, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 75
    .line 76
    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_1
    move-object v3, v1

    .line 103
    .line 104
    :goto_1
    if-nez v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    move-object v3, v6

    .line 161
    goto :goto_3

    .line 162
    :catch_1
    nop

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    :cond_4
    move-object p1, v1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 176
    .line 177
    if-eq v3, p1, :cond_4

    .line 178
    move-object p1, v3

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 184
    move-result p1

    .line 185
    .line 186
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    :goto_4
    if-eq v2, p1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Ljava/security/cert/Certificate;

    .line 196
    .line 197
    aput-object v3, v1, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    return-object v1

    .line 202
    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string/jumbo v0, "null alias passed to getCertificateChain."

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
    .line 210
    .line 211
    .line 212
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string/jumbo v0, "alias == null"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
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
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/security/Key;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p2, "null alias passed to getKey."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
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

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz v9, :cond_32

    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-ne v0, v2, :cond_31

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 33
    .line 34
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Pfx;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getAuthSafe()Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    new-instance v11, Ljava/util/Vector;

    .line 54
    .line 55
    .line 56
    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    .line 60
    move-result-object v1

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getMac()Lorg/spongycastle/asn1/x509/DigestInfo;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getSalt()[B

    .line 80
    move-result-object v16

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 98
    move-result-object v17

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    move-result-object v2

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v3, v16

    .line 108
    move v4, v0

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    move-object/from16 v7, v17

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/DigestInfo;->getDigest()[B

    .line 120
    move-result-object v14

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v14}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    array-length v1, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    const-string/jumbo v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    .line 130
    .line 131
    if-gtz v1, :cond_2

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    move-result-object v2

    .line 136
    const/4 v6, 0x1

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    move v4, v0

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    move-object v0, v7

    .line 145
    .line 146
    move-object/from16 v7, v17

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v14}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_2
    move-object v0, v7

    .line 166
    .line 167
    new-instance v1, Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .line 174
    new-instance v1, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string/jumbo v3, "error constructing MAC: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    throw v0

    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    .line 204
    :goto_0
    new-instance v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 209
    .line 210
    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 211
    .line 212
    new-instance v1, Ljava/util/Hashtable;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 216
    .line 217
    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    const-string/jumbo v14, "unmarked"

    .line 230
    .line 231
    const-string/jumbo v15, "attempt to add existing attribute with different value"

    .line 232
    .line 233
    if-eqz v1, :cond_23

    .line 234
    .line 235
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->getContentInfo()[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 260
    move-result-object v10

    .line 261
    const/4 v6, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    :goto_1
    array-length v1, v10

    .line 265
    .line 266
    if-eq v6, v1, :cond_24

    .line 267
    .line 268
    aget-object v1, v10, v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 283
    .line 284
    aget-object v2, v10, v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 304
    const/4 v2, 0x0

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 308
    move-result v3

    .line 309
    .line 310
    if-eq v2, v3, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5, v4, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    .line 350
    move-result-object v4

    .line 351
    move-object v5, v4

    .line 352
    .line 353
    check-cast v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 357
    move-result-object v17

    .line 358
    .line 359
    if-eqz v17, :cond_a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    move-object/from16 v17, v7

    .line 370
    .line 371
    move-object/from16 v18, v17

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 375
    move-result v19

    .line 376
    .line 377
    if-eqz v19, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 381
    move-result-object v19

    .line 382
    .line 383
    move-object/from16 v7, v19

    .line 384
    .line 385
    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 389
    move-result-object v19

    .line 390
    .line 391
    move-object/from16 v13, v19

    .line 392
    .line 393
    check-cast v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    check-cast v7, Lorg/spongycastle/asn1/ASN1Set;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 403
    move-result v19

    .line 404
    .line 405
    if-lez v19, :cond_6

    .line 406
    const/4 v12, 0x0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v12}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    check-cast v7, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v13}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 416
    move-result-object v12

    .line 417
    .line 418
    if-eqz v12, :cond_5

    .line 419
    .line 420
    .line 421
    invoke-interface {v12}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 422
    move-result-object v12

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v12

    .line 427
    .line 428
    if-eqz v12, :cond_4

    .line 429
    goto :goto_4

    .line 430
    .line 431
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-interface {v5, v13, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 439
    goto :goto_4

    .line 440
    :cond_6
    const/4 v7, 0x0

    .line 441
    .line 442
    :goto_4
    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v12}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v12

    .line 447
    .line 448
    if-eqz v12, :cond_7

    .line 449
    .line 450
    check-cast v7, Lorg/spongycastle/asn1/DERBMPString;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    iget-object v12, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v7, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    move-object/from16 v17, v7

    .line 462
    goto :goto_5

    .line 463
    .line 464
    :cond_7
    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v12}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v12

    .line 469
    .line 470
    if-eqz v12, :cond_8

    .line 471
    .line 472
    move-object/from16 v18, v7

    .line 473
    .line 474
    check-cast v18, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 475
    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 476
    const/4 v12, 0x1

    .line 477
    const/4 v13, 0x0

    .line 478
    goto :goto_3

    .line 479
    .line 480
    :cond_9
    move-object/from16 v3, v17

    .line 481
    goto :goto_6

    .line 482
    :cond_a
    const/4 v3, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    :goto_6
    if-eqz v18, :cond_c

    .line 487
    .line 488
    new-instance v5, Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 492
    move-result-object v7

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    .line 496
    move-result-object v7

    .line 497
    .line 498
    .line 499
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 500
    .line 501
    if-nez v3, :cond_b

    .line 502
    .line 503
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v5, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    goto :goto_7

    .line 508
    .line 509
    :cond_b
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    goto :goto_7

    .line 514
    .line 515
    :cond_c
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v14, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    goto :goto_7

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v4

    .line 532
    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 537
    goto :goto_7

    .line 538
    .line 539
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    const-string/jumbo v7, "extra in data "

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 564
    .line 565
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lorg/spongycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 573
    .line 574
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v12, 0x1

    .line 577
    const/4 v13, 0x0

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_f
    move/from16 v17, v0

    .line 582
    move v13, v6

    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_10
    aget-object v1, v10, v6

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    .line 598
    if-eqz v1, :cond_22

    .line 599
    .line 600
    aget-object v1, v10, v6

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedData;

    .line 608
    move-result-object v1

    .line 609
    const/4 v2, 0x0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 621
    move-result-object v7

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v4, p2

    .line 626
    move v5, v0

    .line 627
    move v13, v6

    .line 628
    move-object v6, v7

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 639
    const/4 v12, 0x0

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 643
    move-result v2

    .line 644
    .line 645
    if-eq v12, v2, :cond_21

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v3

    .line 664
    .line 665
    if-eqz v3, :cond_11

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 669
    .line 670
    move/from16 v17, v0

    .line 671
    .line 672
    move-object/from16 v18, v1

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    .line 677
    :cond_11
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    .line 686
    if-eqz v3, :cond_19

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    .line 702
    move-result-object v3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v4, v3, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    .line 706
    move-result-object v3

    .line 707
    move-object v4, v3

    .line 708
    .line 709
    check-cast v4, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 717
    move-result-object v2

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    .line 721
    .line 722
    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 723
    move-result v7

    .line 724
    .line 725
    if-eqz v7, :cond_17

    .line 726
    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 729
    move-result-object v7

    .line 730
    .line 731
    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 732
    .line 733
    move/from16 v17, v0

    .line 734
    const/4 v0, 0x0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 738
    move-result-object v18

    .line 739
    .line 740
    move-object/from16 v0, v18

    .line 741
    .line 742
    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 743
    .line 744
    move-object/from16 v18, v1

    .line 745
    const/4 v1, 0x1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    check-cast v7, Lorg/spongycastle/asn1/ASN1Set;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 755
    move-result v1

    .line 756
    .line 757
    if-lez v1, :cond_14

    .line 758
    const/4 v1, 0x0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 762
    move-result-object v7

    .line 763
    .line 764
    check-cast v7, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 765
    .line 766
    .line 767
    invoke-interface {v4, v0}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    if-eqz v1, :cond_13

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    .line 780
    if-eqz v1, :cond_12

    .line 781
    goto :goto_a

    .line 782
    .line 783
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0

    .line 788
    .line 789
    .line 790
    :cond_13
    invoke-interface {v4, v0, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 791
    goto :goto_a

    .line 792
    :cond_14
    const/4 v7, 0x0

    .line 793
    .line 794
    :goto_a
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v1

    .line 799
    .line 800
    if-eqz v1, :cond_15

    .line 801
    .line 802
    check-cast v7, Lorg/spongycastle/asn1/DERBMPString;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    .line 806
    move-result-object v6

    .line 807
    .line 808
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v6, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    goto :goto_b

    .line 813
    .line 814
    :cond_15
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    .line 820
    if-eqz v0, :cond_16

    .line 821
    move-object v5, v7

    .line 822
    .line 823
    check-cast v5, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 824
    .line 825
    :cond_16
    :goto_b
    move/from16 v0, v17

    .line 826
    .line 827
    move-object/from16 v1, v18

    .line 828
    goto :goto_9

    .line 829
    .line 830
    :cond_17
    move/from16 v17, v0

    .line 831
    .line 832
    move-object/from16 v18, v1

    .line 833
    .line 834
    new-instance v0, Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 838
    move-result-object v1

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 846
    .line 847
    if-nez v6, :cond_18

    .line 848
    .line 849
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    goto/16 :goto_e

    .line 855
    .line 856
    :cond_18
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :cond_19
    move/from16 v17, v0

    .line 864
    .line 865
    move-object/from16 v18, v1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    .line 877
    if-eqz v0, :cond_20

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 889
    move-result-object v0

    .line 890
    move-object v1, v0

    .line 891
    .line 892
    check-cast v1, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 900
    move-result-object v2

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    .line 904
    .line 905
    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 906
    move-result v5

    .line 907
    .line 908
    if-eqz v5, :cond_1e

    .line 909
    .line 910
    .line 911
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 912
    move-result-object v5

    .line 913
    .line 914
    .line 915
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 916
    move-result-object v5

    .line 917
    const/4 v6, 0x0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 925
    move-result-object v7

    .line 926
    const/4 v6, 0x1

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 930
    move-result-object v5

    .line 931
    .line 932
    .line 933
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    .line 934
    move-result-object v5

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 938
    move-result v6

    .line 939
    .line 940
    if-lez v6, :cond_1a

    .line 941
    const/4 v6, 0x0

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 945
    move-result-object v5

    .line 946
    .line 947
    check-cast v5, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 951
    move-result-object v6

    .line 952
    .line 953
    if-eqz v6, :cond_1c

    .line 954
    .line 955
    .line 956
    invoke-interface {v6}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 957
    move-result-object v6

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v6

    .line 962
    .line 963
    if-eqz v6, :cond_1b

    .line 964
    goto :goto_d

    .line 965
    .line 966
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 970
    throw v0

    .line 971
    .line 972
    .line 973
    :cond_1c
    invoke-interface {v1, v7, v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 974
    .line 975
    :goto_d
    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v6

    .line 980
    .line 981
    if-eqz v6, :cond_1d

    .line 982
    .line 983
    check-cast v5, Lorg/spongycastle/asn1/DERBMPString;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    .line 987
    move-result-object v4

    .line 988
    .line 989
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v4, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    goto :goto_c

    .line 994
    .line 995
    :cond_1d
    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v6

    .line 1000
    .line 1001
    if-eqz v6, :cond_1a

    .line 1002
    move-object v3, v5

    .line 1003
    .line 1004
    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 1005
    goto :goto_c

    .line 1006
    .line 1007
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1011
    move-result-object v2

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1019
    .line 1020
    if-nez v4, :cond_1f

    .line 1021
    .line 1022
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    goto :goto_e

    .line 1027
    .line 1028
    :cond_1f
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    goto :goto_e

    .line 1033
    .line 1034
    :cond_20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1035
    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    const-string/jumbo v3, "extra in encryptedData "

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1048
    move-result-object v3

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    move-result-object v1

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1059
    .line 1060
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, Lorg/spongycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    move-result-object v1

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1068
    .line 1069
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 1070
    .line 1071
    move/from16 v0, v17

    .line 1072
    .line 1073
    move-object/from16 v1, v18

    .line 1074
    .line 1075
    goto/16 :goto_8

    .line 1076
    .line 1077
    :cond_21
    move/from16 v17, v0

    .line 1078
    goto :goto_f

    .line 1079
    .line 1080
    :cond_22
    move/from16 v17, v0

    .line 1081
    move v13, v6

    .line 1082
    .line 1083
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1084
    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    const-string/jumbo v2, "extra "

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    aget-object v3, v10, v13

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1099
    move-result-object v3

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1103
    move-result-object v3

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v1

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1114
    .line 1115
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1116
    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    aget-object v2, v10, v13

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2}, Lorg/spongycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    move-result-object v2

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    move-result-object v1

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1144
    .line 1145
    :goto_f
    add-int/lit8 v6, v13, 0x1

    .line 1146
    .line 1147
    move/from16 v0, v17

    .line 1148
    const/4 v7, 0x0

    .line 1149
    const/4 v12, 0x1

    .line 1150
    const/4 v13, 0x0

    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :cond_23
    const/16 v16, 0x0

    .line 1155
    .line 1156
    :cond_24
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1157
    const/4 v1, 0x0

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 1161
    .line 1162
    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1163
    .line 1164
    new-instance v0, Ljava/util/Hashtable;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1168
    .line 1169
    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1170
    .line 1171
    new-instance v0, Ljava/util/Hashtable;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1175
    .line 1176
    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1177
    const/4 v12, 0x0

    .line 1178
    .line 1179
    .line 1180
    :goto_10
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    .line 1181
    move-result v0

    .line 1182
    .line 1183
    if-eq v12, v0, :cond_30

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    check-cast v0, Lorg/spongycastle/asn1/pkcs/SafeBag;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 1193
    move-result-object v2

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertBag;

    .line 1197
    move-result-object v2

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getCertId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1201
    move-result-object v3

    .line 1202
    .line 1203
    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v3

    .line 1208
    .line 1209
    if-eqz v3, :cond_2f

    .line 1210
    .line 1211
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getCertValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 1215
    move-result-object v2

    .line 1216
    .line 1217
    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1221
    move-result-object v2

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1225
    .line 1226
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1230
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 1234
    move-result-object v3

    .line 1235
    .line 1236
    if-eqz v3, :cond_2b

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 1240
    move-result-object v0

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 1244
    move-result-object v0

    .line 1245
    move-object v3, v1

    .line 1246
    move-object v4, v3

    .line 1247
    .line 1248
    .line 1249
    :cond_25
    :goto_11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1250
    move-result v5

    .line 1251
    .line 1252
    if-eqz v5, :cond_2a

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1256
    move-result-object v5

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 1260
    move-result-object v5

    .line 1261
    const/4 v6, 0x0

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 1265
    move-result-object v7

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1269
    move-result-object v7

    .line 1270
    const/4 v9, 0x1

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 1274
    move-result-object v5

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    .line 1278
    move-result-object v5

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 1282
    move-result v10

    .line 1283
    .line 1284
    if-lez v10, :cond_25

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 1288
    move-result-object v5

    .line 1289
    .line 1290
    check-cast v5, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 1291
    .line 1292
    instance-of v10, v2, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1293
    .line 1294
    if-eqz v10, :cond_28

    .line 1295
    move-object v10, v2

    .line 1296
    .line 1297
    check-cast v10, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v10, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 1301
    move-result-object v13

    .line 1302
    .line 1303
    if-eqz v13, :cond_27

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v13}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 1307
    move-result-object v10

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v10, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 1311
    move-result v10

    .line 1312
    .line 1313
    if-eqz v10, :cond_26

    .line 1314
    goto :goto_12

    .line 1315
    .line 1316
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1320
    throw v0

    .line 1321
    .line 1322
    .line 1323
    :cond_27
    invoke-interface {v10, v7, v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1324
    .line 1325
    :cond_28
    :goto_12
    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v10

    .line 1330
    .line 1331
    if-eqz v10, :cond_29

    .line 1332
    .line 1333
    check-cast v5, Lorg/spongycastle/asn1/DERBMPString;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    .line 1337
    move-result-object v4

    .line 1338
    goto :goto_11

    .line 1339
    .line 1340
    :cond_29
    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v7

    .line 1345
    .line 1346
    if-eqz v7, :cond_25

    .line 1347
    move-object v3, v5

    .line 1348
    .line 1349
    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 1350
    goto :goto_11

    .line 1351
    :cond_2a
    const/4 v6, 0x0

    .line 1352
    const/4 v9, 0x1

    .line 1353
    goto :goto_13

    .line 1354
    :cond_2b
    const/4 v6, 0x0

    .line 1355
    const/4 v9, 0x1

    .line 1356
    move-object v3, v1

    .line 1357
    move-object v4, v3

    .line 1358
    .line 1359
    :goto_13
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1360
    .line 1361
    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1365
    move-result-object v7

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v5, v8, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    if-eqz v16, :cond_2c

    .line 1374
    .line 1375
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 1379
    move-result v0

    .line 1380
    .line 1381
    if-eqz v0, :cond_2e

    .line 1382
    .line 1383
    new-instance v0, Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1387
    move-result-object v3

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v8, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    .line 1391
    move-result-object v3

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    .line 1395
    move-result-object v3

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    .line 1399
    move-result-object v3

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1403
    .line 1404
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v14}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1413
    move-result-object v3

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1417
    goto :goto_14

    .line 1418
    .line 1419
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1420
    .line 1421
    new-instance v0, Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1425
    move-result-object v3

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    .line 1429
    move-result-object v3

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1433
    .line 1434
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    :cond_2d
    if-eqz v4, :cond_2e

    .line 1440
    .line 1441
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v4, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    :cond_2e
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 1447
    .line 1448
    goto/16 :goto_10

    .line 1449
    :catch_2
    move-exception v0

    .line 1450
    .line 1451
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    move-result-object v0

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1459
    throw v1

    .line 1460
    .line 1461
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1462
    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1467
    .line 1468
    const-string/jumbo v3, "Unsupported certificate type: "

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getCertId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1475
    move-result-object v2

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    move-result-object v1

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1486
    throw v0

    .line 1487
    :cond_30
    return-void

    .line 1488
    .line 1489
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1490
    .line 1491
    const-string/jumbo v1, "stream does not represent a PKCS12 key store"

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1495
    throw v0

    .line 1496
    .line 1497
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1498
    .line 1499
    const-string/jumbo v1, "No password supplied for PKCS#12 KeyStore."

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1503
    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 16
    .line 17
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v1, "There is a key entry with the name "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p1, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string/jumbo p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 7
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string/jumbo p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v3, "cert"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string/jumbo v3, "key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 61
    move-result v0

    .line 62
    return v0
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
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/PKCS12StoreParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->isForDEREncoding()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No support for protection parameter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 3
    return-void
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

.method protected unwrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    const/4 v4, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 42
    .line 43
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lorg/spongycastle/jcajce/PKCS12Key;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p3, p4}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/security/PrivateKey;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_0
    sget-object p4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p4

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo p3, "exception unwrapping private key - cannot recognise: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo p4, "exception unwrapping private key - "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
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

.method protected wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 6
    .line 7
    :try_start_0
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 29
    .line 30
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 38
    move-result-object p3

    .line 39
    const/4 p4, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    new-instance p2, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo p4, "exception encrypting data - "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2
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
