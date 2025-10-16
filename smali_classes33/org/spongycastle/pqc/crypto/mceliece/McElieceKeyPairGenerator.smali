.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;
.source "McElieceKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 7
    return-void
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
.end method

.method private genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initializeDefault()V

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    .line 14
    .line 15
    iget v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 19
    .line 20
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 21
    .line 22
    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 23
    .line 24
    const/16 v2, 0x49

    .line 25
    .line 26
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v6, v1, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    .line 30
    .line 31
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 38
    move-result-object v12

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->extendLeftCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    .line 70
    move-result v5

    .line 71
    .line 72
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v10, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 79
    .line 80
    iget v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 81
    .line 82
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    aget-object v3, v1, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    check-cast v17, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 103
    .line 104
    new-instance v8, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 105
    .line 106
    const-string/jumbo v14, "1.3.6.1.4.1.8301.3.1.3.4.1"

    .line 107
    .line 108
    iget v15, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 109
    .line 110
    iget v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 111
    .line 112
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 116
    move-result-object v18

    .line 117
    move-object v13, v8

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v13 .. v18}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 123
    .line 124
    new-instance v14, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 125
    .line 126
    const-string/jumbo v3, "1.3.6.1.4.1.8301.3.1.3.4.1"

    .line 127
    .line 128
    iget v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 137
    move-result-object v13

    .line 138
    move-object v2, v14

    .line 139
    move-object v15, v8

    .line 140
    move-object v8, v1

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v13}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 144
    .line 145
    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v15, v14}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 149
    return-object v1
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
.end method

.method private initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getM()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    .line 24
    .line 25
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getN()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 36
    .line 37
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getT()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 48
    .line 49
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getFieldPoly()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 63
    return-void
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
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 3
    .line 4
    new-instance v1, Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

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
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

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
