.class public Lcom/nimbusds/jose/crypto/RSADecrypter;
.super Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;
.source "RSADecrypter.java"

# interfaces
.implements Lcom/nimbusds/jose/JWEDecrypter;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private cekDecryptionException:Ljava/lang/Exception;

.field private final critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->toRSAPrivateKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;-><init>()V

    .line 5
    new-instance v0, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 7
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->keyBitLength(Ljava/security/PrivateKey;)I

    move-result p3

    if-lez p3, :cond_1

    const/16 v1, 0x800

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The RSA key size must be at least 2048 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    .line 10
    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The private key algorithm must be RSA"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->ensureHeaderPasses(Lcom/nimbusds/jose/JWEHeader;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v4}, Lcom/nimbusds/jose/crypto/impl/RSA1_5;->decryptCEK(Ljava/security/PrivateKey;[BILjava/security/Provider;)Ljavax/crypto/SecretKey;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP;->decryptCEK(Ljava/security/PrivateKey;[BLjava/security/Provider;)Ljavax/crypto/SecretKey;

    .line 103
    move-result-object v1

    .line 104
    :goto_1
    move-object v7, v1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_256;->decryptCEK(Ljava/security/PrivateKey;[BLjava/security/Provider;)Ljavax/crypto/SecretKey;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    .line 136
    move-result-object v8

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    move-object v5, p4

    .line 141
    move-object v6, p5

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 149
    .line 150
    sget-object p2, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p2}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 161
    .line 162
    const-string/jumbo p2, "Missing JWE authentication tag"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_5
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 169
    .line 170
    const-string/jumbo p2, "Missing JWE initialization vector (IV)"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_6
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 177
    .line 178
    const-string/jumbo p2, "Missing JWE encrypted key"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
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
.end method

.method public getCEKDecryptionException()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDeferredCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getProcessedCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
