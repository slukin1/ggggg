.class final Lorg/conscrypt/OpenSSLECGroupContext;
.super Ljava/lang/Object;
.source "OpenSSLECGroupContext.java"


# instance fields
.field private final groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;


# direct methods
.method constructor <init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

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
.end method

.method static getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "secp256r1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "prime256v1"

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_new_by_curve_name(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 28
    .line 29
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    .line 33
    return-object v0
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

.method static getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/Platform;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v3, v2, Ljava/security/spec/ECFieldFp;

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    check-cast v2, Ljava/security/spec/ECFieldFp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 49
    move-result v6

    .line 50
    .line 51
    const/16 v7, 0xe0

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-eq v6, v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x180

    .line 62
    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x209

    .line 66
    .line 67
    if-eq v6, v7, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    const-string/jumbo v7, "1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-string/jumbo v7, "51953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string/jumbo v7, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    const-string/jumbo v7, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    const-string/jumbo v0, "secp521r1"

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    const-string/jumbo v7, "fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffff0000000000000000ffffffff"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    const-string/jumbo v7, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    const-string/jumbo v7, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    const-string/jumbo v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    const-string/jumbo v0, "secp384r1"

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    const-string/jumbo v7, "ffffffff00000001000000000000000000000000ffffffffffffffffffffffff"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    const-string/jumbo v7, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    const-string/jumbo v7, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    const-string/jumbo v7, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    const-string/jumbo v0, "prime256v1"

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    const-string/jumbo v7, "ffffffffffffffffffffffffffffffff000000000000000000000001"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    const-string/jumbo v7, "b4050a850c04b3abf54132565044b0b7d7bfd8ba270b39432355ffb4"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    const-string/jumbo v7, "b70e0cbd6bb4bf7f321390b94a03c1d356c21122343280d6115c1d21"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-eqz v6, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    const-string/jumbo v7, "bd376388b5f723fb4c22dfe6cd4375a05a07476444d5819985007e34"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_5

    .line 272
    .line 273
    const-string/jumbo v0, "secp224r1"

    .line 274
    .line 275
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 292
    move-result v12

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 316
    move-result-object v11

    .line 317
    .line 318
    .line 319
    invoke-static/range {v6 .. v12}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_new_arbitrary([B[B[B[B[B[BI)J

    .line 320
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    const-wide/16 v2, 0x0

    .line 323
    .line 324
    cmp-long p0, v0, v2

    .line 325
    .line 326
    if-eqz p0, :cond_7

    .line 327
    .line 328
    new-instance p0, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 332
    .line 333
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    .line 337
    return-object v0

    .line 338
    .line 339
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 340
    .line 341
    const-string/jumbo v0, "EC_GROUP_new_arbitrary returned NULL"

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0

    .line 346
    :catchall_0
    move-exception p0

    .line 347
    .line 348
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 349
    .line 350
    const-string/jumbo v1, "EC_GROUP_new_arbitrary failed"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    throw v0

    .line 355
    .line 356
    :cond_8
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    const-string/jumbo v1, "unhandled field class "

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 385
    throw p0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string/jumbo v0, "OpenSSLECGroupContext.equals is not defined"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method getECParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aget-object v3, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    .line 22
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aget-object v4, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    .line 30
    new-instance v4, Ljava/math/BigInteger;

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aget-object v1, v1, v5

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 37
    .line 38
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    new-instance v1, Lorg/conscrypt/OpenSSLECPointContext;

    .line 49
    .line 50
    new-instance v3, Lorg/conscrypt/NativeRef$EC_POINT;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Lorg/conscrypt/OpenSSLECPointContext;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECPointContext;->getECPoint()Ljava/security/spec/ECPoint;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v3, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 78
    .line 79
    new-instance v4, Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v5, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 89
    .line 90
    new-instance v5, Ljava/security/spec/ECParameterSpec;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v2, v1, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, Lorg/conscrypt/Platform;->setCurveName(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    .line 101
    return-object v5
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

.method getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
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
