.class Lorg/bouncycastle/jce/provider/ProvRevocationChecker;
.super Ljava/security/cert/PKIXRevocationChecker;

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# static fields
.field private static final DEFAULT_OCSP_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_OCSP_TIMEOUT:I = 0x3a98

.field private static final oids:Ljava/util/Map;


# instance fields
.field private final crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

.field private parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->oids:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v2, "1.2.840.113549.1.1.5"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v2, "SHA1WITHRSA"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    const-string/jumbo v3, "SHA224WITHRSA"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string/jumbo v3, "SHA256WITHRSA"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string/jumbo v3, "SHA384WITHRSA"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    const-string/jumbo v3, "SHA512WITHRSA"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string/jumbo v3, "GOST3411WITHGOST3410"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string/jumbo v3, "GOST3411WITHECGOST3410"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string/jumbo v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    const-string/jumbo v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    const-string/jumbo v3, "SHA1WITHPLAIN-ECDSA"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    const-string/jumbo v3, "SHA224WITHPLAIN-ECDSA"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string/jumbo v3, "SHA256WITHPLAIN-ECDSA"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string/jumbo v3, "SHA384WITHPLAIN-ECDSA"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    const-string/jumbo v3, "SHA512WITHPLAIN-ECDSA"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    const-string/jumbo v3, "RIPEMD160WITHPLAIN-ECDSA"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string/jumbo v3, "SHA1WITHCVC-ECDSA"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    const-string/jumbo v3, "SHA224WITHCVC-ECDSA"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    const-string/jumbo v3, "SHA256WITHCVC-ECDSA"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    const-string/jumbo v3, "SHA384WITHCVC-ECDSA"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string/jumbo v3, "SHA512WITHCVC-ECDSA"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string/jumbo v3, "XMSS"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    const-string/jumbo v3, "XMSSMT"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string/jumbo v3, "1.2.840.113549.1.1.4"

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    const-string/jumbo v3, "MD5WITHRSA"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    const-string/jumbo v3, "1.2.840.113549.1.1.2"

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    const-string/jumbo v3, "MD2WITHRSA"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    const-string/jumbo v3, "1.2.840.10040.4.3"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    const-string/jumbo v3, "SHA1WITHDSA"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    const-string/jumbo v4, "SHA1WITHECDSA"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    const-string/jumbo v4, "SHA224WITHECDSA"

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string/jumbo v4, "SHA256WITHECDSA"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    const-string/jumbo v4, "SHA384WITHECDSA"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    const-string/jumbo v4, "SHA512WITHECDSA"

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    const-string/jumbo v2, "SHA224WITHDSA"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    const-string/jumbo v2, "SHA256WITHDSA"

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void
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

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;-><init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/j;->a(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/jce/provider/k;->a()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/l;->a()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->check(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/jce/provider/m;->a()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->check(Ljava/security/cert/Certificate;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    throw p2

    .line 56
    .line 57
    :cond_2
    :try_start_1
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->check(Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/bouncycastle/jce/provider/m;->a()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->check(Ljava/security/cert/Certificate;)V

    .line 78
    :goto_0
    return-void

    .line 79
    :cond_3
    throw p2
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
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSoftFailExceptions()Ljava/util/List;

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
.end method

.method public getSupportedExtensions()Ljava/util/Set;
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
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->init(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->init(Z)V

    .line 14
    return-void
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

.method public initialize(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->initialize(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->initialize(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V

    .line 13
    return-void
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

.method public isForwardCheckingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
