.class public Lorg/bouncycastle/crypto/engines/EthereumIESEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;
    }
.end annotation


# instance fields
.field private IV:[B

.field V:[B

.field agree:Lorg/bouncycastle/crypto/BasicAgreement;

.field cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field commonMac:[B

.field forEncryption:Z

.field kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private keyParser:Lorg/bouncycastle/crypto/KeyParser;

.field mac:Lorg/bouncycastle/crypto/Mac;

.field macBuf:[B

.field param:Lorg/bouncycastle/crypto/params/IESParameters;

.field privParam:Lorg/bouncycastle/crypto/CipherParameters;

.field pubParam:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[BLorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    if-lt p3, v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 20
    array-length v0, v0

    .line 21
    .line 22
    sub-int v0, p3, v0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 37
    move-result v3

    .line 38
    .line 39
    div-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    new-array v4, v3, [B

    .line 42
    .line 43
    add-int v5, v0, v3

    .line 44
    .line 45
    new-array v6, v5, [B

    .line 46
    .line 47
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 51
    .line 52
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 53
    array-length v5, v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    :goto_0
    new-array v3, v0, [B

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    :goto_1
    if-eq v5, v0, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 76
    array-length v6, v6

    .line 77
    add-int/2addr v6, p2

    .line 78
    add-int/2addr v6, v5

    .line 79
    .line 80
    aget-byte v6, p1, v6

    .line 81
    .line 82
    aget-byte v7, v2, v5

    .line 83
    xor-int/2addr v6, v7

    .line 84
    int-to-byte v6, v6

    .line 85
    .line 86
    aput-byte v6, v3, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 94
    .line 95
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 99
    move-result v0

    .line 100
    .line 101
    div-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    new-array v2, v0, [B

    .line 104
    .line 105
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 109
    move-result v3

    .line 110
    .line 111
    div-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    new-array v4, v3, [B

    .line 114
    .line 115
    add-int v5, v0, v3

    .line 116
    .line 117
    new-array v6, v5, [B

    .line 118
    .line 119
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 134
    .line 135
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 143
    move-object v0, v3

    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 149
    .line 150
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 151
    .line 152
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 153
    array-length v2, v2

    .line 154
    .line 155
    sub-int v2, p3, v2

    .line 156
    .line 157
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 161
    move-result v3

    .line 162
    sub-int/2addr v2, v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 166
    move-result v0

    .line 167
    .line 168
    new-array v3, v0, [B

    .line 169
    .line 170
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 173
    array-length v2, v0

    .line 174
    .line 175
    add-int v7, p2, v2

    .line 176
    array-length v0, v0

    .line 177
    .line 178
    sub-int v0, p3, v0

    .line 179
    .line 180
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 184
    move-result v2

    .line 185
    .line 186
    sub-int v8, v0, v2

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v6, p1

    .line 189
    move-object v9, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 193
    move-result v0

    .line 194
    .line 195
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 202
    array-length v5, v5

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 208
    move-result-object v5

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v5, 0x0

    .line 211
    .line 212
    :goto_3
    add-int v6, p2, p3

    .line 213
    .line 214
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 218
    move-result v7

    .line 219
    .line 220
    sub-int v7, v6, v7

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v7, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 224
    move-result-object v6

    .line 225
    array-length v7, v6

    .line 226
    .line 227
    new-array v8, v7, [B

    .line 228
    .line 229
    new-instance v9, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 230
    .line 231
    .line 232
    invoke-direct {v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 236
    move-result v10

    .line 237
    .line 238
    new-array v10, v10, [B

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 242
    array-length v11, v4

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v4, v1, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v10, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 249
    .line 250
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 251
    .line 252
    new-instance v9, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v9}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 259
    .line 260
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 261
    .line 262
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 263
    array-length v10, v9

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v9, v1, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 267
    .line 268
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 269
    .line 270
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 271
    array-length v10, v9

    .line 272
    add-int/2addr p2, v10

    .line 273
    array-length v9, v9

    .line 274
    sub-int/2addr p3, v9

    .line 275
    sub-int/2addr p3, v7

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 283
    array-length p2, v2

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v2, v1, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 287
    .line 288
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 289
    array-length p1, p1

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 294
    array-length p2, v5

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v5, v1, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 298
    .line 299
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 300
    .line 301
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 302
    array-length p3, p2

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p2, v1, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 306
    .line 307
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v8, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 319
    .line 320
    if-nez p1, :cond_7

    .line 321
    return-object v3

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 325
    move-result p1

    .line 326
    add-int/2addr v0, p1

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    .line 333
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 334
    .line 335
    const-string/jumbo p2, "invalid MAC"

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1

    .line 340
    .line 341
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 342
    .line 343
    const-string/jumbo p2, "length of input must be greater than the MAC and V combined"

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p1
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

.method private encryptBlock([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-array v0, p3, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 13
    move-result v2

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    add-int v4, p3, v2

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v5, v1, v4}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 29
    array-length v4, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    :goto_0
    new-array v2, p3, [B

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_1
    if-eq v4, p3, :cond_3

    .line 50
    .line 51
    add-int v5, p2, v4

    .line 52
    .line 53
    aget-byte v5, p1, v5

    .line 54
    .line 55
    aget-byte v6, v0, v4

    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    .line 59
    aput-byte v5, v2, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 65
    .line 66
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 70
    move-result v0

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    new-array v2, v0, [B

    .line 75
    .line 76
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 80
    move-result v3

    .line 81
    .line 82
    div-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    new-array v4, v3, [B

    .line 85
    .line 86
    add-int v5, v0, v3

    .line 87
    .line 88
    new-array v6, v5, [B

    .line 89
    .line 90
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 107
    .line 108
    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 109
    .line 110
    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 114
    .line 115
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 122
    .line 123
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 130
    .line 131
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 135
    move-result v0

    .line 136
    .line 137
    new-array v2, v0, [B

    .line 138
    .line 139
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v6, p1

    .line 142
    move v7, p2

    .line 143
    move v8, p3

    .line 144
    move-object v9, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 154
    move-result p2

    .line 155
    .line 156
    add-int p3, p1, p2

    .line 157
    move-object v3, v4

    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 166
    array-length p2, p2

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 172
    move-result-object p2

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 p2, 0x0

    .line 175
    .line 176
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 180
    move-result v0

    .line 181
    .line 182
    new-array v4, v0, [B

    .line 183
    .line 184
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 191
    move-result v6

    .line 192
    .line 193
    new-array v6, v6, [B

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 197
    array-length v7, v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v3, v1, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v6, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 204
    .line 205
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 206
    .line 207
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 214
    .line 215
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 216
    .line 217
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 218
    array-length v6, v5

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v5, v1, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 222
    .line 223
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 224
    array-length v5, v2

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 232
    array-length v5, p1

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, p1, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 238
    array-length p1, p1

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 243
    array-length v3, p2

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 247
    .line 248
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 249
    .line 250
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 251
    array-length v3, p2

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 255
    .line 256
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v4, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 260
    .line 261
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 262
    array-length p2, p1

    .line 263
    add-int/2addr p2, p3

    .line 264
    add-int/2addr p2, v0

    .line 265
    .line 266
    new-array p2, p2, [B

    .line 267
    array-length v3, p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 273
    array-length p1, p1

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 279
    array-length p1, p1

    .line 280
    add-int/2addr p1, p3

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    return-object p2
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

.method private extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 21
    .line 22
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/IESParameters;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

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

.method protected getLengthTag([B)[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    array-length p1, p1

    .line 8
    int-to-long v1, p1

    .line 9
    .line 10
    const-wide/16 v3, 0x8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 17
    :cond_0
    return-object v0
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

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

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

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "unable to recover ephemeral public key: "

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 52
    move-result v0

    .line 53
    .line 54
    sub-int v0, p3, v0

    .line 55
    add-int/2addr v0, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    .line 91
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw p2

    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 122
    .line 123
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 153
    move-object v0, v1

    .line 154
    .line 155
    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getDerivationV()[B

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 165
    .line 166
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 170
    .line 171
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->encryptBlock([BII)[B

    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->decryptBlock([BII)[B

    .line 182
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 191
    throw p1
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
