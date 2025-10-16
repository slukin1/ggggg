.class public Lorg/jmrtd/lds/PACEInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "PACEInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/PACEInfo$MappingType;,
        Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;
    }
.end annotation


# static fields
.field private static final ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

.field private static final PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

.field private static final PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

.field public static final PARAM_ID_ECP_BRAINPOOL_P192_R1:I = 0x9

.field public static final PARAM_ID_ECP_BRAINPOOL_P224_R1:I = 0xb

.field public static final PARAM_ID_ECP_BRAINPOOL_P256_R1:I = 0xd

.field public static final PARAM_ID_ECP_BRAINPOOL_P320_R1:I = 0xe

.field public static final PARAM_ID_ECP_BRAINPOOL_P384_R1:I = 0x10

.field public static final PARAM_ID_ECP_BRAINPOOL_P512_R1:I = 0x11

.field public static final PARAM_ID_ECP_NIST_P192_R1:I = 0x8

.field public static final PARAM_ID_ECP_NIST_P224_R1:I = 0xa

.field public static final PARAM_ID_ECP_NIST_P256_R1:I = 0xc

.field public static final PARAM_ID_ECP_NIST_P384_R1:I = 0xf

.field public static final PARAM_ID_ECP_NIST_P521_R1:I = 0x12

.field public static final PARAM_ID_GFP_1024_160:I = 0x0

.field public static final PARAM_ID_GFP_2048_224:I = 0x1

.field public static final PARAM_ID_GFP_2048_256:I = 0x2

.field private static final VERSION_2:I = 0x2

.field private static final serialVersionUID:J = 0x6e7ae31eea435577L


# instance fields
.field private parameterId:Ljava/math/BigInteger;

.field private protocolOID:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd.lds"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_1024_160:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_2048_224:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

    .line 25
    .line 26
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_2048_256:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    const-string/jumbo v0, "secp192r1"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    const-string/jumbo v0, "secp224r1"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    const-string/jumbo v0, "secp256r1"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

    .line 69
    .line 70
    const-string/jumbo v0, "secp384r1"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

    .line 81
    .line 82
    const-string/jumbo v0, "secp521r1"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

    .line 93
    .line 94
    const-string/jumbo v0, "brainpoolp192r1"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

    .line 105
    .line 106
    const-string/jumbo v0, "brainpoolp224r1"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

    .line 117
    .line 118
    const-string/jumbo v0, "brainpoolp256r1"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

    .line 129
    .line 130
    const-string/jumbo v0, "brainpoolp320r1"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

    .line 141
    .line 142
    const-string/jumbo v0, "brainpoolp384r1"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

    .line 153
    .line 154
    const-string/jumbo v0, "brainpoolp512r1"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

    .line 165
    .line 166
    new-instance v0, Ljava/util/TreeSet;

    .line 167
    .line 168
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.4.1.1"

    .line 169
    .line 170
    const-string/jumbo v2, "0.4.0.127.0.7.2.2.4.1.2"

    .line 171
    .line 172
    const-string/jumbo v3, "0.4.0.127.0.7.2.2.4.1.3"

    .line 173
    .line 174
    const-string/jumbo v4, "0.4.0.127.0.7.2.2.4.1.4"

    .line 175
    .line 176
    const-string/jumbo v5, "0.4.0.127.0.7.2.2.4.3.1"

    .line 177
    .line 178
    const-string/jumbo v6, "0.4.0.127.0.7.2.2.4.3.2"

    .line 179
    .line 180
    const-string/jumbo v7, "0.4.0.127.0.7.2.2.4.3.3"

    .line 181
    .line 182
    const-string/jumbo v8, "0.4.0.127.0.7.2.2.4.3.4"

    .line 183
    .line 184
    const-string/jumbo v9, "0.4.0.127.0.7.2.2.4.2.1"

    .line 185
    .line 186
    const-string/jumbo v10, "0.4.0.127.0.7.2.2.4.2.2"

    .line 187
    .line 188
    const-string/jumbo v11, "0.4.0.127.0.7.2.2.4.2.3"

    .line 189
    .line 190
    const-string/jumbo v12, "0.4.0.127.0.7.2.2.4.2.4"

    .line 191
    .line 192
    const-string/jumbo v13, "0.4.0.127.0.7.2.2.4.4.1"

    .line 193
    .line 194
    const-string/jumbo v14, "0.4.0.127.0.7.2.2.4.4.2"

    .line 195
    .line 196
    const-string/jumbo v15, "0.4.0.127.0.7.2.2.4.4.3"

    .line 197
    .line 198
    const-string/jumbo v16, "0.4.0.127.0.7.2.2.4.4.4"

    .line 199
    .line 200
    const-string/jumbo v17, "0.4.0.127.0.7.2.2.4.6.2"

    .line 201
    .line 202
    const-string/jumbo v18, "0.4.0.127.0.7.2.2.4.6.3"

    .line 203
    .line 204
    const-string/jumbo v19, "0.4.0.127.0.7.2.2.4.6.4"

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;

    .line 218
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jmrtd/lds/PACEInfo;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 4
    sget-object v0, Lorg/jmrtd/lds/PACEInfo;->LOGGER:Ljava/util/logging/Logger;

    const-string/jumbo v1, "Invalid version, must be 2"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 7
    iput-object p3, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Invalid OID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/PACEInfo;->ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;

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

.method public static createPACEInfo([B)Lorg/jmrtd/lds/PACEInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v4

    .line 44
    .line 45
    :goto_0
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lorg/jmrtd/lds/PACEInfo;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v4}, Lorg/jmrtd/lds/PACEInfo;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    .line 67
    return-object p0
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

.method public static toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string/jumbo v2, "Unknown OID: \""

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo p0, "\""

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_2
    :goto_0
    const-string/jumbo p0, "AES"

    .line 186
    return-object p0

    .line 187
    .line 188
    :cond_3
    :goto_1
    const-string/jumbo p0, "DESede"

    .line 189
    return-object p0
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

.method public static toDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v2, "Unknown OID: \""

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo p0, "\""

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_2
    :goto_0
    const-string/jumbo p0, "SHA-256"

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_3
    :goto_1
    const-string/jumbo p0, "SHA-1"

    .line 188
    return-object p0
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

.method public static toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string/jumbo v2, "Unknown OID: \""

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo p0, "\""

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_2
    :goto_0
    const-string/jumbo p0, "ECDH"

    .line 186
    return-object p0

    .line 187
    .line 188
    :cond_3
    :goto_1
    const-string/jumbo p0, "DH"

    .line 189
    return-object p0
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

.method public static toKeyLength(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v2, "Unknown OID: \""

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo p0, "\""

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_3
    :goto_0
    const/16 p0, 0x100

    .line 187
    return p0

    .line 188
    .line 189
    :cond_4
    :goto_1
    const/16 p0, 0xc0

    .line 190
    return p0

    .line 191
    .line 192
    :cond_5
    :goto_2
    const/16 p0, 0x80

    .line 193
    return p0
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

.method public static toMappingType(Ljava/lang/String;)Lorg/jmrtd/lds/PACEInfo$MappingType;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_1
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v2, "Unknown OID: \""

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo p0, "\""

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_3
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_4
    :goto_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->IM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_5
    :goto_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->GM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 193
    return-object p0
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

.method public static toParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown standardized domain parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
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

.method public static toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "id-PACE-DH-GM-3DES-CBC-CBC"

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "id-PACE-DH-GM-AES-CBC-CMAC-128"

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo p1, "id-PACE-DH-GM-AES-CBC-CMAC-192"

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo p1, "id-PACE-DH-GM-AES-CBC-CMAC-256"

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_3
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string/jumbo p1, "id-PACE-DH-IM-3DES-CBC-CBC"

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_4
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string/jumbo p1, "id-PACE-DH-IM-AES-CBC-CMAC-128"

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_5
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string/jumbo p1, "id-PACE-DH-IM-AES-CBC-CMAC-192"

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_6
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string/jumbo p1, "id-PACE-DH-IM-AES-CBC-CMAC-256"

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_7
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string/jumbo p1, "id-PACE-ECDH-GM-3DES-CBC-CBC"

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_8
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const-string/jumbo p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-128"

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_9
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const-string/jumbo p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-192"

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_a
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const-string/jumbo p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-256"

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_b
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const-string/jumbo p1, "id-PACE-ECDH-IM-3DES-CBC-CBC"

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_c
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const-string/jumbo p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-128"

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_d
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    const-string/jumbo p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-192"

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_e
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const-string/jumbo p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-256"

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_f
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    const-string/jumbo p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-128"

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_10
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    const-string/jumbo p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-192"

    .line 198
    return-object p1

    .line 199
    .line 200
    :cond_11
    const-string/jumbo v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    const-string/jumbo p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-256"

    .line 209
    :cond_12
    return-object p1
    .line 210
    .line 211
    .line 212
.end method

.method public static toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    const-string/jumbo p0, "NIST P-521 (secp521r1)"

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    const-string/jumbo p0, "BrainpoolP512r1"

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    const-string/jumbo p0, "BrainpoolP384r1"

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    const-string/jumbo p0, "NIST P-384 (secp384r1)"

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    const-string/jumbo p0, "BrainpoolP320r1"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    const-string/jumbo p0, "BrainpoolP256r1"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    const-string/jumbo p0, "NIST P-256 (secp256r1)"

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    const-string/jumbo p0, "BrainpoolP224r1"

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    const-string/jumbo p0, "NIST P-224 (secp224r1)"

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_9
    const-string/jumbo p0, "BrainpoolP192r1"

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_a
    const-string/jumbo p0, "NIST P-192 (secp192r1)"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    const-string/jumbo p0, "2048-bit MODP Group with 256-bit Prime Order Subgroup"

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    const-string/jumbo p0, "2048-bit MODP Group with 224-bit Prime Order Subgroup"

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    const-string/jumbo p0, "1024-bit MODP Group with 160-bit Prime Order Subgroup"

    .line 67
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x8
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lorg/jmrtd/lds/PACEInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/PACEInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v3, p1, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    return v0

    .line 44
    .line 45
    :cond_4
    iget v2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 46
    .line 47
    iget v3, p1, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    return v0

    .line 51
    .line 52
    :cond_5
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object v3, p1, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    return v0

    .line 60
    .line 61
    :cond_6
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object p1, p1, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    return v0

    .line 71
    :cond_7
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    iget v2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DLSequence;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

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

.method public getParameterId()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

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

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/PACEInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    .line 11
    const v1, 0x499602d3

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7c7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "PACEInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "protocol: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/jmrtd/lds/PACEInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, ", version: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v1, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, ", parameterId: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/jmrtd/lds/PACEInfo;->toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_0
    const-string/jumbo v1, "]"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
