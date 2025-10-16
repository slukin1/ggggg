.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;
.super Ljava/lang/Object;
.source "NTRUEncryptionKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 5
    .line 6
    iget v8, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    .line 7
    .line 8
    iget v9, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    .line 9
    .line 10
    iget v10, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    .line 11
    .line 12
    iget v11, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    .line 13
    .line 14
    iget v12, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    .line 15
    .line 16
    iget v13, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    .line 17
    .line 18
    iget v14, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dg:I

    .line 19
    .line 20
    iget-boolean v15, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    .line 21
    .line 22
    iget-boolean v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    move-object/from16 v16, v2

    .line 26
    .line 27
    :goto_0
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    if-eqz v15, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 34
    .line 35
    iget v3, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v10, v10, v1, v2}, Lorg/spongycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 50
    move-result-object v7

    .line 51
    move v2, v8

    .line 52
    move v3, v11

    .line 53
    move v4, v12

    .line 54
    move v5, v13

    .line 55
    move v6, v13

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    .line 68
    .line 69
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 70
    .line 71
    aget v5, v4, v17

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    aput v5, v4, v17

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 79
    .line 80
    iget v3, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v10, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v10, v3, v1, v2}, Lorg/spongycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v6, v13, -0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 99
    move-result-object v7

    .line 100
    move v2, v8

    .line 101
    move v3, v11

    .line 102
    move v4, v12

    .line 103
    move v5, v13

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertF3()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    if-nez v16, :cond_3

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    invoke-virtual {v3, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    if-eqz v15, :cond_5

    .line 128
    .line 129
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 133
    .line 134
    iget-object v4, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 135
    .line 136
    aput v18, v4, v17

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_5
    move-object/from16 v1, v16

    .line 140
    .line 141
    :cond_6
    :goto_4
    add-int/lit8 v4, v14, -0x1

    .line 142
    .line 143
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v14, v4, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult3(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clear()V

    .line 174
    .line 175
    new-instance v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    .line 176
    .line 177
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getEncryptionParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v5, v2, v1, v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V

    .line 185
    .line 186
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    .line 187
    .line 188
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->getEncryptionParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v5, v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V

    .line 196
    .line 197
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 201
    return-object v2
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
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 5
    return-void
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
.end method
