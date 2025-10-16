.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "NTRUSigningKeyGenerationParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final APR2011_439:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

.field public static final APR2011_439_PROD:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

.field public static final APR2011_743:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

.field public static final APR2011_743_PROD:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

.field public static final BASIS_TYPE_STANDARD:I = 0x0

.field public static final BASIS_TYPE_TRANSPOSE:I = 0x1

.field public static final KEY_GEN_ALG_FLOAT:I = 0x1

.field public static final KEY_GEN_ALG_RESULTANT:I

.field public static final TEST157:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

.field public static final TEST157_PROD:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;


# instance fields
.field public B:I

.field public N:I

.field public basisType:I

.field beta:D

.field public betaSq:D

.field bitsF:I

.field public d:I

.field public d1:I

.field public d2:I

.field public d3:I

.field public hashAlg:Lorg/spongycastle/crypto/Digest;

.field public keyGenAlg:I

.field keyNormBound:D

.field public keyNormBoundSq:D

.field normBound:D

.field public normBoundSq:D

.field public polyType:I

.field public primeCheck:Z

.field public q:I

.field public signFailTolerance:I

.field public sparse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    .line 2
    new-instance v16, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 3
    .line 4
    const/16 v1, 0x1b7

    .line 5
    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    const/16 v3, 0x92

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fc51eb851eb851fL    # 0.165

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v8, 0x407ea00000000000L    # 490.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v10, 0x4071800000000000L    # 280.0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    .line 30
    new-instance v15, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 31
    .line 32
    .line 33
    invoke-direct {v15}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    .line 39
    .line 40
    sput-object v16, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->APR2011_439:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 41
    .line 42
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    const/16 v18, 0x1b7

    .line 47
    .line 48
    const/16 v19, 0x800

    .line 49
    .line 50
    const/16 v20, 0x9

    .line 51
    .line 52
    const/16 v21, 0x8

    .line 53
    .line 54
    const/16 v22, 0x5

    .line 55
    .line 56
    const/16 v23, 0x1

    .line 57
    .line 58
    const/16 v24, 0x1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v25, 0x3fc51eb851eb851fL    # 0.165

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v27, 0x407ea00000000000L    # 490.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v29, 0x4071800000000000L    # 280.0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x1

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 82
    .line 83
    move-object/from16 v34, v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v17 .. v34}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    .line 90
    .line 91
    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->APR2011_439_PROD:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 92
    .line 93
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 94
    .line 95
    const/16 v35, 0x2e7

    .line 96
    .line 97
    const/16 v36, 0x800

    .line 98
    .line 99
    const/16 v37, 0xf8

    .line 100
    .line 101
    const/16 v38, 0x1

    .line 102
    .line 103
    const/16 v39, 0x1

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v40, 0x3fc04189374bc6a8L    # 0.127

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v42, 0x4081800000000000L    # 560.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v44, 0x4076800000000000L    # 360.0

    .line 119
    .line 120
    const/16 v46, 0x1

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    new-instance v49, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v49 .. v49}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 130
    .line 131
    move-object/from16 v34, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v34 .. v49}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    .line 135
    .line 136
    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->APR2011_743:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 137
    .line 138
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 139
    move-object v1, v0

    .line 140
    .line 141
    const/16 v2, 0x2e7

    .line 142
    .line 143
    const/16 v3, 0x800

    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    const/16 v5, 0xb

    .line 148
    .line 149
    const/16 v6, 0xf

    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x1

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v9, 0x3fc04189374bc6a8L    # 0.127

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v11, 0x4081800000000000L    # 560.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 167
    const/4 v15, 0x1

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    new-instance v19, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 174
    .line 175
    move-object/from16 v18, v19

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v19 .. v19}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v1 .. v18}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    .line 182
    .line 183
    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->APR2011_743_PROD:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 184
    .line 185
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 186
    .line 187
    const/16 v21, 0x9d

    .line 188
    .line 189
    const/16 v22, 0x100

    .line 190
    .line 191
    const/16 v23, 0x1d

    .line 192
    .line 193
    const/16 v25, 0x1

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v26, 0x3fd851eb851eb852L    # 0.38

    .line 199
    .line 200
    const-wide/high16 v28, 0x4069000000000000L    # 200.0

    .line 201
    .line 202
    const-wide/high16 v30, 0x4054000000000000L    # 80.0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    new-instance v35, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v35 .. v35}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v20 .. v35}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    .line 217
    .line 218
    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->TEST157:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 219
    .line 220
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 221
    move-object v1, v0

    .line 222
    .line 223
    const/16 v2, 0x9d

    .line 224
    .line 225
    const/16 v3, 0x100

    .line 226
    const/4 v4, 0x5

    .line 227
    const/4 v5, 0x5

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v9, 0x3fd851eb851eb852L    # 0.38

    .line 235
    .line 236
    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    .line 237
    .line 238
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 239
    const/4 v15, 0x0

    .line 240
    .line 241
    new-instance v19, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 242
    .line 243
    move-object/from16 v18, v19

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v19 .. v19}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v1 .. v18}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    .line 250
    .line 251
    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->TEST157_PROD:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 252
    return-void
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

.method public constructor <init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    .line 1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v2, p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v2, 0x64

    .line 2
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    const/4 v2, 0x6

    .line 3
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 4
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    move v1, p2

    .line 5
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    move v1, p3

    .line 6
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    move v1, p4

    .line 7
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    move v1, p5

    .line 8
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    move-wide v1, p8

    .line 10
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    move v1, p12

    .line 12
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->init()V

    return-void
.end method

.method public constructor <init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    .line 18
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v2, p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v2, 0x64

    .line 19
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    const/4 v2, 0x6

    .line 20
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 21
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    move v1, p2

    .line 22
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    move v1, p3

    .line 23
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    move v1, p4

    .line 24
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    move v1, p5

    .line 25
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    move v1, p6

    .line 26
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    move v1, p7

    .line 27
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    move-wide v1, p8

    .line 28
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    move-wide v1, p10

    .line 29
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    move/from16 v1, p14

    .line 31
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    move/from16 v1, p15

    .line 32
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    move/from16 v1, p16

    .line 33
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    move-object/from16 v1, p17

    .line 34
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v0, 0x64

    .line 38
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    const/4 v0, 0x6

    .line 39
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 40
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 42
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    .line 45
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    .line 47
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    .line 48
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    .line 49
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 50
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 51
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    .line 53
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    .line 54
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    .line 57
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "SHA-512"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "SHA-256"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 63
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 3
    .line 4
    mul-double v0, v0, v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->betaSq:D

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 9
    .line 10
    mul-double v0, v0, v0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBoundSq:D

    .line 13
    .line 14
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    .line 15
    .line 16
    mul-double v0, v0, v0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBoundSq:D

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
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;
    .locals 37

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    iget v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    iget-wide v8, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    iget-wide v10, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    iget-wide v12, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    iget-boolean v14, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    iget-boolean v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    move/from16 v16, v15

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    move-object/from16 v19, v1

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    move/from16 v20, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    move/from16 v21, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    move/from16 v22, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    move/from16 v23, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    move/from16 v24, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    move/from16 v25, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    move/from16 v26, v2

    iget-wide v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    move-wide/from16 v31, v2

    iget-boolean v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    move/from16 v33, v2

    iget-boolean v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    move/from16 v34, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    move/from16 v35, v2

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v36, v2

    invoke-direct/range {v19 .. v36}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    .line 16
    .line 17
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    .line 18
    .line 19
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    return v1

    .line 23
    .line 24
    :cond_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 25
    .line 26
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    return v1

    .line 30
    .line 31
    :cond_4
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    .line 32
    .line 33
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    return v1

    .line 37
    .line 38
    :cond_5
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    return v1

    .line 54
    .line 55
    :cond_6
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->betaSq:D

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->betaSq:D

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    return v1

    .line 71
    .line 72
    :cond_7
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 73
    .line 74
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 75
    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    return v1

    .line 78
    .line 79
    :cond_8
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 80
    .line 81
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_9

    .line 84
    return v1

    .line 85
    .line 86
    :cond_9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    .line 87
    .line 88
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    .line 89
    .line 90
    if-eq v2, v3, :cond_a

    .line 91
    return v1

    .line 92
    .line 93
    :cond_a
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    .line 94
    .line 95
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_b

    .line 98
    return v1

    .line 99
    .line 100
    :cond_b
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    .line 101
    .line 102
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    .line 103
    .line 104
    if-eq v2, v3, :cond_c

    .line 105
    return v1

    .line 106
    .line 107
    :cond_c
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 108
    .line 109
    if-nez v2, :cond_d

    .line 110
    .line 111
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 112
    .line 113
    if-eqz v2, :cond_e

    .line 114
    return v1

    .line 115
    .line 116
    .line 117
    :cond_d
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_e

    .line 131
    return v1

    .line 132
    .line 133
    :cond_e
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    .line 134
    .line 135
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    .line 136
    .line 137
    if-eq v2, v3, :cond_f

    .line 138
    return v1

    .line 139
    .line 140
    :cond_f
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 144
    move-result-wide v2

    .line 145
    .line 146
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 150
    move-result-wide v4

    .line 151
    .line 152
    cmp-long v6, v2, v4

    .line 153
    .line 154
    if-eqz v6, :cond_10

    .line 155
    return v1

    .line 156
    .line 157
    :cond_10
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBoundSq:D

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBoundSq:D

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 167
    move-result-wide v4

    .line 168
    .line 169
    cmp-long v6, v2, v4

    .line 170
    .line 171
    if-eqz v6, :cond_11

    .line 172
    return v1

    .line 173
    .line 174
    :cond_11
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    cmp-long v6, v2, v4

    .line 187
    .line 188
    if-eqz v6, :cond_12

    .line 189
    return v1

    .line 190
    .line 191
    :cond_12
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBoundSq:D

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 195
    move-result-wide v2

    .line 196
    .line 197
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBoundSq:D

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 201
    move-result-wide v4

    .line 202
    .line 203
    cmp-long v6, v2, v4

    .line 204
    .line 205
    if-eqz v6, :cond_13

    .line 206
    return v1

    .line 207
    .line 208
    :cond_13
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 209
    .line 210
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 211
    .line 212
    if-eq v2, v3, :cond_14

    .line 213
    return v1

    .line 214
    .line 215
    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    .line 218
    .line 219
    if-eq v2, v3, :cond_15

    .line 220
    return v1

    .line 221
    .line 222
    :cond_15
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 223
    .line 224
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 225
    .line 226
    if-eq v2, v3, :cond_16

    .line 227
    return v1

    .line 228
    .line 229
    :cond_16
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    .line 230
    .line 231
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    .line 232
    .line 233
    if-eq v2, v3, :cond_17

    .line 234
    return v1

    .line 235
    .line 236
    :cond_17
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    .line 237
    .line 238
    iget-boolean p1, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    .line 239
    .line 240
    if-eq v2, p1, :cond_18

    .line 241
    return v1

    .line 242
    :cond_18
    return v0
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

.method public getSigningParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 7
    .line 8
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 9
    .line 10
    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    .line 11
    .line 12
    iget-wide v5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 13
    .line 14
    iget-wide v7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 15
    .line 16
    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 17
    move-object v0, v10

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;-><init>(IIIIDDLorg/spongycastle/crypto/Digest;)V

    .line 21
    return-object v10
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

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    ushr-long v5, v2, v4

    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v3, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->betaSq:D

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v3, v2

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    .line 58
    add-int/2addr v0, v2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    .line 68
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    .line 90
    add-int/2addr v0, v2

    .line 91
    .line 92
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    ushr-long v5, v2, v4

    .line 101
    xor-long/2addr v2, v5

    .line 102
    long-to-int v3, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    .line 105
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBoundSq:D

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    ushr-long v5, v2, v4

    .line 114
    xor-long/2addr v2, v5

    .line 115
    long-to-int v3, v2

    .line 116
    add-int/2addr v0, v3

    .line 117
    .line 118
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    ushr-long v5, v2, v4

    .line 127
    xor-long/2addr v2, v5

    .line 128
    long-to-int v3, v2

    .line 129
    add-int/2addr v0, v3

    .line 130
    .line 131
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBoundSq:D

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 135
    move-result-wide v2

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    ushr-long v4, v2, v4

    .line 140
    xor-long/2addr v2, v4

    .line 141
    long-to-int v3, v2

    .line 142
    add-int/2addr v0, v3

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 147
    add-int/2addr v0, v2

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    .line 152
    .line 153
    const/16 v3, 0x4cf

    .line 154
    .line 155
    const/16 v4, 0x4d5

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    const/16 v2, 0x4cf

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    const/16 v2, 0x4d5

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 168
    add-int/2addr v0, v2

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    .line 173
    add-int/2addr v0, v2

    .line 174
    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    :goto_2
    add-int/2addr v0, v3

    .line 184
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "0.00"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v3, "SignatureParameters(N="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, " q="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v3, " polyType=SIMPLE d="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v3, " polyType=PRODUCT d1="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, " d2="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v3, " d3="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v3, " B="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v3, " basisType="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v3, " beta="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v3, " normBound="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v3, " keyNormBound="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v0, " prime="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v0, " sparse="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v0, " keyGenAlg="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v0, " hashAlg="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v0, ")"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
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

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    .line 12
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    .line 22
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    .line 42
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->beta:D

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 51
    .line 52
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->normBound:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 56
    .line 57
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBound:D

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 61
    .line 62
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->signFailTolerance:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 71
    .line 72
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->sparse:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 76
    .line 77
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->bitsF:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 95
    .line 96
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 100
    return-void
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
