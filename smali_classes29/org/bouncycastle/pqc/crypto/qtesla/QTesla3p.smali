.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;
    }
.end annotation


# static fields
.field private static BPLUS1BYTES:I = 0x3

.field static final CRYPTO_BYTES:I = 0x1620

.field private static final CRYPTO_C_BYTES:I = 0x20

.field static final CRYPTO_PUBLICKEYBYTES:I = 0x9620

.field private static final CRYPTO_RANDOMBYTES:I = 0x20

.field static final CRYPTO_SECRETKEYBYTES:I = 0x3068

.field private static final CRYPTO_SEEDBYTES:I = 0x20

.field private static final HM_BYTES:I = 0x28

.field private static NBLOCKS_SHAKE:I = 0x38

.field private static final PARAM_B:I = 0x1fffff

.field private static final PARAM_BARR_DIV:I = 0x20

.field private static final PARAM_BARR_MULT:J = 0x5L

.field private static final PARAM_B_BITS:I = 0x15

.field private static final PARAM_D:I = 0x18

.field private static final PARAM_E:I = 0x385

.field private static final PARAM_GEN_A:I = 0xb4

.field private static final PARAM_H:I = 0x28

.field private static final PARAM_K:I = 0x5

.field private static final PARAM_KEYGEN_BOUND_E:I = 0x385

.field private static final PARAM_KEYGEN_BOUND_S:I = 0x385

.field private static final PARAM_N:I = 0x800

.field private static final PARAM_Q:I = 0x3307c001

.field private static final PARAM_QINV:J = 0x2307bfffL

.field private static final PARAM_Q_LOG:I = 0x1e

.field private static final PARAM_R2_INVN:I = 0x1e9637c5

.field private static final PARAM_S:I = 0x385

.field private static final RADIX32:I = 0x20

.field private static final maskb1:I = 0x3fffff


# direct methods
.method static constructor <clinit>()V
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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static absolute(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static absolute(J)J
    .locals 2

    .line 2
    const/16 v0, 0x3f

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic access$000([BII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static at([BII)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p2

    return p0
.end method

.method private static at([BIII)V
    .locals 0

    .line 2
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    invoke-static {p3, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static checkPolynomial([JII)Z
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x800

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v4, p1, v3

    .line 10
    .line 11
    aget-wide v4, p0, v4

    .line 12
    long-to-int v5, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    .line 19
    aput-wide v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const/16 v5, 0x28

    .line 27
    .line 28
    if-ge v3, v5, :cond_2

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    aget-wide v7, v1, v6

    .line 38
    .line 39
    aget-wide v9, v1, v5

    .line 40
    .line 41
    sub-long v11, v7, v9

    .line 42
    .line 43
    const/16 v13, 0x1f

    .line 44
    shr-long/2addr v11, v13

    .line 45
    .line 46
    and-long v13, v7, v11

    .line 47
    .line 48
    move/from16 p0, v3

    .line 49
    not-long v2, v11

    .line 50
    .line 51
    and-long v15, v9, v2

    .line 52
    or-long/2addr v13, v15

    .line 53
    and-long/2addr v9, v11

    .line 54
    and-long/2addr v2, v7

    .line 55
    or-long/2addr v2, v9

    .line 56
    .line 57
    aput-wide v2, v1, v6

    .line 58
    .line 59
    aput-wide v13, v1, v5

    .line 60
    .line 61
    move/from16 v3, p0

    .line 62
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    move/from16 p0, v3

    .line 66
    .line 67
    aget-wide v2, v1, v6

    .line 68
    long-to-int v3, v2

    .line 69
    add-int/2addr v4, v3

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    add-int/lit8 v3, p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    move/from16 v0, p2

    .line 77
    .line 78
    if-le v4, v0, :cond_3

    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_3
    return v2
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
.end method

.method static decodePublicKey([I[BI[B)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v4, 0x2800

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    const v5, 0x3fffffff    # 1.9999999f

    .line 17
    and-int/2addr v4, v5

    .line 18
    .line 19
    aput v4, p0, v2

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 25
    move-result v6

    .line 26
    .line 27
    ushr-int/lit8 v6, v6, 0x1e

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x2

    .line 34
    shl-int/2addr v8, v9

    .line 35
    or-int/2addr v6, v8

    .line 36
    and-int/2addr v6, v5

    .line 37
    .line 38
    aput v6, p0, v4

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 44
    move-result v6

    .line 45
    .line 46
    ushr-int/lit8 v6, v6, 0x1c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x4

    .line 52
    shl-int/2addr v7, v8

    .line 53
    or-int/2addr v6, v7

    .line 54
    and-int/2addr v6, v5

    .line 55
    .line 56
    aput v6, p0, v4

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 62
    move-result v6

    .line 63
    .line 64
    ushr-int/lit8 v6, v6, 0x1a

    .line 65
    const/4 v7, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x6

    .line 71
    shl-int/2addr v10, v11

    .line 72
    or-int/2addr v6, v10

    .line 73
    and-int/2addr v6, v5

    .line 74
    .line 75
    aput v6, p0, v4

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 81
    move-result v6

    .line 82
    .line 83
    ushr-int/lit8 v6, v6, 0x18

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 87
    move-result v7

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    shl-int/2addr v7, v10

    .line 91
    or-int/2addr v6, v7

    .line 92
    and-int/2addr v6, v5

    .line 93
    .line 94
    aput v6, p0, v4

    .line 95
    .line 96
    add-int/lit8 v4, v2, 0x5

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 100
    move-result v6

    .line 101
    .line 102
    ushr-int/lit8 v6, v6, 0x16

    .line 103
    const/4 v7, 0x5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 107
    move-result v12

    .line 108
    .line 109
    const/16 v13, 0xa

    .line 110
    shl-int/2addr v12, v13

    .line 111
    or-int/2addr v6, v12

    .line 112
    and-int/2addr v6, v5

    .line 113
    .line 114
    aput v6, p0, v4

    .line 115
    .line 116
    add-int/lit8 v4, v2, 0x6

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 120
    move-result v6

    .line 121
    .line 122
    ushr-int/lit8 v6, v6, 0x14

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 126
    move-result v7

    .line 127
    .line 128
    const/16 v12, 0xc

    .line 129
    shl-int/2addr v7, v12

    .line 130
    or-int/2addr v6, v7

    .line 131
    and-int/2addr v6, v5

    .line 132
    .line 133
    aput v6, p0, v4

    .line 134
    .line 135
    add-int/lit8 v4, v2, 0x7

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 139
    move-result v6

    .line 140
    .line 141
    ushr-int/lit8 v6, v6, 0x12

    .line 142
    const/4 v7, 0x7

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 146
    move-result v14

    .line 147
    .line 148
    const/16 v15, 0xe

    .line 149
    shl-int/2addr v14, v15

    .line 150
    or-int/2addr v6, v14

    .line 151
    and-int/2addr v6, v5

    .line 152
    .line 153
    aput v6, p0, v4

    .line 154
    .line 155
    add-int/lit8 v4, v2, 0x8

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 159
    move-result v6

    .line 160
    .line 161
    ushr-int/lit8 v6, v6, 0x10

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 165
    move-result v7

    .line 166
    .line 167
    shl-int/lit8 v7, v7, 0x10

    .line 168
    or-int/2addr v6, v7

    .line 169
    and-int/2addr v6, v5

    .line 170
    .line 171
    aput v6, p0, v4

    .line 172
    .line 173
    add-int/lit8 v4, v2, 0x9

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 177
    move-result v6

    .line 178
    ushr-int/2addr v6, v15

    .line 179
    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 184
    move-result v14

    .line 185
    .line 186
    shl-int/lit8 v14, v14, 0x12

    .line 187
    or-int/2addr v6, v14

    .line 188
    and-int/2addr v6, v5

    .line 189
    .line 190
    aput v6, p0, v4

    .line 191
    .line 192
    add-int/lit8 v4, v2, 0xa

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 196
    move-result v6

    .line 197
    ushr-int/2addr v6, v12

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 201
    move-result v7

    .line 202
    .line 203
    shl-int/lit8 v7, v7, 0x14

    .line 204
    or-int/2addr v6, v7

    .line 205
    and-int/2addr v6, v5

    .line 206
    .line 207
    aput v6, p0, v4

    .line 208
    .line 209
    add-int/lit8 v4, v2, 0xb

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 213
    move-result v6

    .line 214
    ushr-int/2addr v6, v13

    .line 215
    .line 216
    const/16 v7, 0xb

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 220
    move-result v13

    .line 221
    .line 222
    shl-int/lit8 v13, v13, 0x16

    .line 223
    or-int/2addr v6, v13

    .line 224
    and-int/2addr v6, v5

    .line 225
    .line 226
    aput v6, p0, v4

    .line 227
    .line 228
    add-int/lit8 v4, v2, 0xc

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 232
    move-result v6

    .line 233
    ushr-int/2addr v6, v10

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 237
    move-result v7

    .line 238
    .line 239
    shl-int/lit8 v7, v7, 0x18

    .line 240
    or-int/2addr v6, v7

    .line 241
    and-int/2addr v6, v5

    .line 242
    .line 243
    aput v6, p0, v4

    .line 244
    .line 245
    add-int/lit8 v4, v2, 0xd

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 249
    move-result v6

    .line 250
    ushr-int/2addr v6, v11

    .line 251
    .line 252
    const/16 v7, 0xd

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 256
    move-result v10

    .line 257
    .line 258
    shl-int/lit8 v10, v10, 0x1a

    .line 259
    or-int/2addr v6, v10

    .line 260
    and-int/2addr v6, v5

    .line 261
    .line 262
    aput v6, p0, v4

    .line 263
    .line 264
    add-int/lit8 v4, v2, 0xe

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 268
    move-result v6

    .line 269
    ushr-int/2addr v6, v8

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 273
    move-result v7

    .line 274
    .line 275
    shl-int/lit8 v7, v7, 0x1c

    .line 276
    or-int/2addr v6, v7

    .line 277
    and-int/2addr v6, v5

    .line 278
    .line 279
    aput v6, p0, v4

    .line 280
    .line 281
    add-int/lit8 v4, v2, 0xf

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 285
    move-result v6

    .line 286
    ushr-int/2addr v6, v9

    .line 287
    and-int/2addr v5, v6

    .line 288
    .line 289
    aput v5, p0, v4

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0xf

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x10

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    .line 298
    :cond_0
    const v1, 0x9600

    .line 299
    .line 300
    const/16 v2, 0x20

    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    move/from16 v4, p2

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    return-void
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

.method static decodeSignature([B[J[BI)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v4, 0x800

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 48
    move-result v11

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 54
    move-result v12

    .line 55
    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 60
    move-result v13

    .line 61
    .line 62
    const/16 v14, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 66
    move-result v15

    .line 67
    .line 68
    shl-int/lit8 v16, v4, 0xa

    .line 69
    .line 70
    shr-int/lit8 v1, v16, 0xa

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    int-to-long v14, v1

    .line 74
    .line 75
    aput-wide v14, p1, v2

    .line 76
    .line 77
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v4, v4, 0x16

    .line 80
    .line 81
    shl-int/lit8 v14, v5, 0x14

    .line 82
    .line 83
    const/16 v15, 0xa

    .line 84
    shr-int/2addr v14, v15

    .line 85
    or-int/2addr v4, v14

    .line 86
    move v14, v3

    .line 87
    int-to-long v3, v4

    .line 88
    .line 89
    aput-wide v3, p1, v1

    .line 90
    .line 91
    add-int/lit8 v1, v2, 0x2

    .line 92
    .line 93
    ushr-int/lit8 v3, v5, 0xc

    .line 94
    .line 95
    shl-int/lit8 v4, v6, 0x1e

    .line 96
    shr-int/2addr v4, v15

    .line 97
    or-int/2addr v3, v4

    .line 98
    int-to-long v3, v3

    .line 99
    .line 100
    aput-wide v3, p1, v1

    .line 101
    .line 102
    add-int/lit8 v1, v2, 0x3

    .line 103
    .line 104
    shl-int/lit8 v3, v6, 0x8

    .line 105
    shr-int/2addr v3, v15

    .line 106
    int-to-long v3, v3

    .line 107
    .line 108
    aput-wide v3, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, v2, 0x4

    .line 111
    .line 112
    ushr-int/lit8 v3, v6, 0x18

    .line 113
    .line 114
    shl-int/lit8 v4, v7, 0x12

    .line 115
    shr-int/2addr v4, v15

    .line 116
    or-int/2addr v3, v4

    .line 117
    int-to-long v3, v3

    .line 118
    .line 119
    aput-wide v3, p1, v1

    .line 120
    .line 121
    add-int/lit8 v1, v2, 0x5

    .line 122
    .line 123
    ushr-int/lit8 v3, v7, 0xe

    .line 124
    .line 125
    shl-int/lit8 v4, v8, 0x1c

    .line 126
    shr-int/2addr v4, v15

    .line 127
    or-int/2addr v3, v4

    .line 128
    int-to-long v3, v3

    .line 129
    .line 130
    aput-wide v3, p1, v1

    .line 131
    .line 132
    add-int/lit8 v1, v2, 0x6

    .line 133
    .line 134
    shl-int/lit8 v3, v8, 0x6

    .line 135
    shr-int/2addr v3, v15

    .line 136
    int-to-long v3, v3

    .line 137
    .line 138
    aput-wide v3, p1, v1

    .line 139
    .line 140
    add-int/lit8 v1, v2, 0x7

    .line 141
    .line 142
    ushr-int/lit8 v3, v8, 0x1a

    .line 143
    .line 144
    shl-int/lit8 v4, v9, 0x10

    .line 145
    shr-int/2addr v4, v15

    .line 146
    or-int/2addr v3, v4

    .line 147
    int-to-long v3, v3

    .line 148
    .line 149
    aput-wide v3, p1, v1

    .line 150
    .line 151
    add-int/lit8 v1, v2, 0x8

    .line 152
    .line 153
    ushr-int/lit8 v3, v9, 0x10

    .line 154
    .line 155
    shl-int/lit8 v4, v10, 0x1a

    .line 156
    shr-int/2addr v4, v15

    .line 157
    or-int/2addr v3, v4

    .line 158
    int-to-long v3, v3

    .line 159
    .line 160
    aput-wide v3, p1, v1

    .line 161
    .line 162
    add-int/lit8 v1, v2, 0x9

    .line 163
    .line 164
    shl-int/lit8 v3, v10, 0x4

    .line 165
    shr-int/2addr v3, v15

    .line 166
    int-to-long v3, v3

    .line 167
    .line 168
    aput-wide v3, p1, v1

    .line 169
    .line 170
    add-int/lit8 v1, v2, 0xa

    .line 171
    .line 172
    ushr-int/lit8 v3, v10, 0x1c

    .line 173
    .line 174
    shl-int/lit8 v4, v11, 0xe

    .line 175
    shr-int/2addr v4, v15

    .line 176
    or-int/2addr v3, v4

    .line 177
    int-to-long v3, v3

    .line 178
    .line 179
    aput-wide v3, p1, v1

    .line 180
    .line 181
    add-int/lit8 v1, v2, 0xb

    .line 182
    .line 183
    ushr-int/lit8 v3, v11, 0x12

    .line 184
    .line 185
    shl-int/lit8 v4, v12, 0x18

    .line 186
    shr-int/2addr v4, v15

    .line 187
    or-int/2addr v3, v4

    .line 188
    int-to-long v3, v3

    .line 189
    .line 190
    aput-wide v3, p1, v1

    .line 191
    .line 192
    add-int/lit8 v1, v2, 0xc

    .line 193
    .line 194
    shl-int/lit8 v3, v12, 0x2

    .line 195
    shr-int/2addr v3, v15

    .line 196
    int-to-long v3, v3

    .line 197
    .line 198
    aput-wide v3, p1, v1

    .line 199
    .line 200
    add-int/lit8 v1, v2, 0xd

    .line 201
    .line 202
    ushr-int/lit8 v3, v12, 0x1e

    .line 203
    .line 204
    shl-int/lit8 v4, v13, 0xc

    .line 205
    shr-int/2addr v4, v15

    .line 206
    or-int/2addr v3, v4

    .line 207
    int-to-long v3, v3

    .line 208
    .line 209
    aput-wide v3, p1, v1

    .line 210
    .line 211
    add-int/lit8 v1, v2, 0xe

    .line 212
    .line 213
    ushr-int/lit8 v3, v13, 0x14

    .line 214
    .line 215
    shl-int/lit8 v4, v17, 0x16

    .line 216
    shr-int/2addr v4, v15

    .line 217
    or-int/2addr v3, v4

    .line 218
    int-to-long v3, v3

    .line 219
    .line 220
    aput-wide v3, p1, v1

    .line 221
    .line 222
    add-int/lit8 v1, v2, 0xf

    .line 223
    .line 224
    shr-int/lit8 v3, v17, 0xa

    .line 225
    int-to-long v3, v3

    .line 226
    .line 227
    aput-wide v3, p1, v1

    .line 228
    .line 229
    add-int/lit8 v3, v14, 0xb

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x10

    .line 232
    const/4 v1, 0x0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_0
    move/from16 v1, p3

    .line 237
    .line 238
    add-int/lit16 v1, v1, 0x1600

    .line 239
    .line 240
    const/16 v2, 0x20

    .line 241
    const/4 v4, 0x0

    .line 242
    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    return-void
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

.method static encodeC([I[S[BI)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x800

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    .line 6
    const/16 v1, 0xa8

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0xa8

    .line 12
    const/4 v9, 0x1

    .line 13
    int-to-short v10, v9

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v6, p2

    .line 19
    .line 20
    move/from16 v7, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v11}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 28
    move v5, v10

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 v3, 0x28

    .line 33
    .line 34
    if-ge v10, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xa5

    .line 37
    .line 38
    if-le v2, v3, :cond_0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    const/16 v4, 0xa8

    .line 42
    .line 43
    add-int/lit8 v2, v5, 0x1

    .line 44
    int-to-short v12, v2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    move-object v2, v1

    .line 48
    move-object v6, p2

    .line 49
    .line 50
    move/from16 v7, p3

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 54
    move v5, v12

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :cond_0
    aget-byte v3, v1, v2

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    or-int/2addr v3, v4

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0x7ff

    .line 69
    .line 70
    aget-short v4, v0, v3

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x2

    .line 75
    .line 76
    aget-byte v4, v1, v4

    .line 77
    and-int/2addr v4, v9

    .line 78
    .line 79
    if-ne v4, v9, :cond_1

    .line 80
    const/4 v4, -0x1

    .line 81
    .line 82
    aput-short v4, v0, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    aput-short v9, v0, v3

    .line 86
    .line 87
    :goto_1
    aput v3, p0, v10

    .line 88
    .line 89
    aget-short v3, v0, v3

    .line 90
    .line 91
    aput-short v3, p1, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
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

.method static encodePrivateKey([B[J[J[BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x800

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    .line 10
    aget-wide v3, p1, v1

    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    .line 14
    aput-byte v3, p0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    const/4 v1, 0x5

    .line 20
    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_2
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    mul-int/lit16 v3, p1, 0x800

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    add-int v4, v2, v3

    .line 30
    .line 31
    aget-wide v5, p2, v3

    .line 32
    long-to-int v3, v5

    .line 33
    int-to-byte v3, v3

    .line 34
    .line 35
    aput-byte v3, p0, v4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const/16 p1, 0x3000

    .line 44
    .line 45
    const/16 p2, 0x40

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    const/16 v1, 0x3040

    .line 51
    .line 52
    const/16 v2, 0x28

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    const v5, 0x9600

    .line 57
    move-object v0, p0

    .line 58
    move-object v3, p5

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 62
    return-void
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

.method static encodePublicKey([B[J[BI)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v4, 0x2580

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-wide v4, p1, v3

    .line 12
    .line 13
    add-int/lit8 v6, v3, 0x1

    .line 14
    .line 15
    aget-wide v7, p1, v6

    .line 16
    .line 17
    const/16 v9, 0x1e

    .line 18
    shl-long/2addr v7, v9

    .line 19
    or-long/2addr v4, v7

    .line 20
    long-to-int v5, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 24
    .line 25
    aget-wide v4, p1, v6

    .line 26
    const/4 v6, 0x2

    .line 27
    shr-long/2addr v4, v6

    .line 28
    .line 29
    add-int/lit8 v7, v3, 0x2

    .line 30
    .line 31
    aget-wide v8, p1, v7

    .line 32
    .line 33
    const/16 v10, 0x1c

    .line 34
    shl-long/2addr v8, v10

    .line 35
    or-long/2addr v4, v8

    .line 36
    long-to-int v5, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 41
    .line 42
    aget-wide v4, p1, v7

    .line 43
    const/4 v7, 0x4

    .line 44
    shr-long/2addr v4, v7

    .line 45
    .line 46
    add-int/lit8 v8, v3, 0x3

    .line 47
    .line 48
    aget-wide v11, p1, v8

    .line 49
    .line 50
    const/16 v9, 0x1a

    .line 51
    shl-long/2addr v11, v9

    .line 52
    or-long/2addr v4, v11

    .line 53
    long-to-int v5, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 57
    .line 58
    aget-wide v4, p1, v8

    .line 59
    const/4 v8, 0x6

    .line 60
    shr-long/2addr v4, v8

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x4

    .line 63
    .line 64
    aget-wide v12, p1, v11

    .line 65
    .line 66
    const/16 v14, 0x18

    .line 67
    shl-long/2addr v12, v14

    .line 68
    or-long/2addr v4, v12

    .line 69
    long-to-int v5, v4

    .line 70
    const/4 v4, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 74
    .line 75
    aget-wide v4, p1, v11

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    shr-long/2addr v4, v11

    .line 79
    .line 80
    add-int/lit8 v12, v3, 0x5

    .line 81
    .line 82
    aget-wide v15, p1, v12

    .line 83
    .line 84
    const/16 v13, 0x16

    .line 85
    shl-long/2addr v15, v13

    .line 86
    or-long/2addr v4, v15

    .line 87
    long-to-int v5, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v7, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 91
    .line 92
    aget-wide v4, p1, v12

    .line 93
    .line 94
    const/16 v12, 0xa

    .line 95
    shr-long/2addr v4, v12

    .line 96
    .line 97
    add-int/lit8 v15, v3, 0x6

    .line 98
    .line 99
    aget-wide v16, p1, v15

    .line 100
    .line 101
    const/16 v18, 0x14

    .line 102
    .line 103
    shl-long v16, v16, v18

    .line 104
    .line 105
    or-long v4, v4, v16

    .line 106
    long-to-int v5, v4

    .line 107
    const/4 v4, 0x5

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 111
    .line 112
    aget-wide v4, p1, v15

    .line 113
    .line 114
    const/16 v15, 0xc

    .line 115
    shr-long/2addr v4, v15

    .line 116
    .line 117
    add-int/lit8 v16, v3, 0x7

    .line 118
    .line 119
    aget-wide v19, p1, v16

    .line 120
    .line 121
    const/16 v17, 0x12

    .line 122
    .line 123
    shl-long v19, v19, v17

    .line 124
    .line 125
    or-long v4, v4, v19

    .line 126
    long-to-int v5, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 130
    .line 131
    aget-wide v4, p1, v16

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    shr-long/2addr v4, v1

    .line 135
    .line 136
    add-int/lit8 v19, v3, 0x8

    .line 137
    .line 138
    aget-wide v20, p1, v19

    .line 139
    .line 140
    const/16 v22, 0x10

    .line 141
    .line 142
    shl-long v20, v20, v22

    .line 143
    .line 144
    or-long v4, v4, v20

    .line 145
    long-to-int v5, v4

    .line 146
    const/4 v4, 0x7

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 150
    .line 151
    aget-wide v4, p1, v19

    .line 152
    .line 153
    shr-long v4, v4, v22

    .line 154
    .line 155
    add-int/lit8 v19, v3, 0x9

    .line 156
    .line 157
    aget-wide v20, p1, v19

    .line 158
    .line 159
    shl-long v20, v20, v1

    .line 160
    .line 161
    or-long v4, v4, v20

    .line 162
    long-to-int v5, v4

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v11, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 166
    .line 167
    aget-wide v4, p1, v19

    .line 168
    .line 169
    shr-long v4, v4, v17

    .line 170
    .line 171
    add-int/lit8 v17, v3, 0xa

    .line 172
    .line 173
    aget-wide v19, p1, v17

    .line 174
    .line 175
    shl-long v19, v19, v15

    .line 176
    .line 177
    or-long v4, v4, v19

    .line 178
    long-to-int v5, v4

    .line 179
    .line 180
    const/16 v4, 0x9

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 184
    .line 185
    aget-wide v4, p1, v17

    .line 186
    .line 187
    shr-long v4, v4, v18

    .line 188
    .line 189
    add-int/lit8 v17, v3, 0xb

    .line 190
    .line 191
    aget-wide v18, p1, v17

    .line 192
    .line 193
    shl-long v18, v18, v12

    .line 194
    .line 195
    or-long v4, v4, v18

    .line 196
    long-to-int v5, v4

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v12, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 200
    .line 201
    aget-wide v4, p1, v17

    .line 202
    shr-long/2addr v4, v13

    .line 203
    .line 204
    add-int/lit8 v12, v3, 0xc

    .line 205
    .line 206
    aget-wide v17, p1, v12

    .line 207
    .line 208
    shl-long v17, v17, v11

    .line 209
    .line 210
    or-long v4, v4, v17

    .line 211
    long-to-int v5, v4

    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 217
    .line 218
    aget-wide v4, p1, v12

    .line 219
    shr-long/2addr v4, v14

    .line 220
    .line 221
    add-int/lit8 v11, v3, 0xd

    .line 222
    .line 223
    aget-wide v12, p1, v11

    .line 224
    shl-long/2addr v12, v8

    .line 225
    or-long/2addr v4, v12

    .line 226
    long-to-int v5, v4

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v15, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 230
    .line 231
    aget-wide v4, p1, v11

    .line 232
    shr-long/2addr v4, v9

    .line 233
    .line 234
    add-int/lit8 v8, v3, 0xe

    .line 235
    .line 236
    aget-wide v11, p1, v8

    .line 237
    shl-long/2addr v11, v7

    .line 238
    or-long/2addr v4, v11

    .line 239
    long-to-int v5, v4

    .line 240
    .line 241
    const/16 v4, 0xd

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 245
    .line 246
    aget-wide v4, p1, v8

    .line 247
    shr-long/2addr v4, v10

    .line 248
    .line 249
    add-int/lit8 v7, v3, 0xf

    .line 250
    .line 251
    aget-wide v7, p1, v7

    .line 252
    .line 253
    shl-long v6, v7, v6

    .line 254
    or-long/2addr v4, v6

    .line 255
    long-to-int v5, v4

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0xf

    .line 263
    const/4 v1, 0x0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    .line 268
    :cond_0
    const v1, 0x9600

    .line 269
    .line 270
    const/16 v2, 0x20

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move/from16 v4, p3

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    return-void
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
.end method

.method static encodeSignature([BI[BI[J)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v4, 0x580

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x0

    .line 12
    .line 13
    aget-wide v4, p4, v4

    .line 14
    .line 15
    .line 16
    const-wide/32 v6, 0x3fffff

    .line 17
    and-long/2addr v4, v6

    .line 18
    .line 19
    add-int/lit8 v8, v3, 0x1

    .line 20
    .line 21
    aget-wide v9, p4, v8

    .line 22
    .line 23
    const/16 v11, 0x16

    .line 24
    shl-long/2addr v9, v11

    .line 25
    or-long/2addr v4, v9

    .line 26
    long-to-int v5, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 30
    .line 31
    aget-wide v4, p4, v8

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    ushr-long/2addr v4, v8

    .line 35
    .line 36
    const-wide/16 v9, 0xfff

    .line 37
    and-long/2addr v4, v9

    .line 38
    .line 39
    add-int/lit8 v9, v3, 0x2

    .line 40
    .line 41
    aget-wide v10, p4, v9

    .line 42
    .line 43
    const/16 v12, 0xc

    .line 44
    shl-long/2addr v10, v12

    .line 45
    or-long/2addr v4, v10

    .line 46
    long-to-int v5, v4

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 51
    .line 52
    aget-wide v4, p4, v9

    .line 53
    .line 54
    const/16 v9, 0x14

    .line 55
    ushr-long/2addr v4, v9

    .line 56
    .line 57
    const-wide/16 v10, 0x3

    .line 58
    and-long/2addr v4, v10

    .line 59
    .line 60
    add-int/lit8 v10, v3, 0x3

    .line 61
    .line 62
    aget-wide v10, p4, v10

    .line 63
    and-long/2addr v10, v6

    .line 64
    const/4 v13, 0x2

    .line 65
    shl-long/2addr v10, v13

    .line 66
    or-long/2addr v4, v10

    .line 67
    .line 68
    add-int/lit8 v10, v3, 0x4

    .line 69
    .line 70
    aget-wide v14, p4, v10

    .line 71
    .line 72
    const/16 v11, 0x18

    .line 73
    shl-long/2addr v14, v11

    .line 74
    or-long/2addr v4, v14

    .line 75
    long-to-int v5, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v13, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 79
    .line 80
    aget-wide v4, p4, v10

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    ushr-long/2addr v4, v10

    .line 84
    .line 85
    const-wide/16 v14, 0x3fff

    .line 86
    and-long/2addr v4, v14

    .line 87
    .line 88
    add-int/lit8 v11, v3, 0x5

    .line 89
    .line 90
    aget-wide v14, p4, v11

    .line 91
    .line 92
    const/16 v16, 0xe

    .line 93
    .line 94
    shl-long v14, v14, v16

    .line 95
    or-long/2addr v4, v14

    .line 96
    long-to-int v5, v4

    .line 97
    const/4 v4, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 101
    .line 102
    aget-wide v4, p4, v11

    .line 103
    .line 104
    const/16 v11, 0x12

    .line 105
    ushr-long/2addr v4, v11

    .line 106
    .line 107
    const-wide/16 v14, 0xf

    .line 108
    and-long/2addr v4, v14

    .line 109
    .line 110
    add-int/lit8 v14, v3, 0x6

    .line 111
    .line 112
    aget-wide v14, p4, v14

    .line 113
    and-long/2addr v14, v6

    .line 114
    const/4 v1, 0x4

    .line 115
    shl-long/2addr v14, v1

    .line 116
    or-long/2addr v4, v14

    .line 117
    .line 118
    add-int/lit8 v14, v3, 0x7

    .line 119
    .line 120
    aget-wide v17, p4, v14

    .line 121
    .line 122
    const/16 v15, 0x1a

    .line 123
    .line 124
    shl-long v17, v17, v15

    .line 125
    .line 126
    or-long v4, v4, v17

    .line 127
    long-to-int v5, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 131
    .line 132
    aget-wide v4, p4, v14

    .line 133
    const/4 v14, 0x6

    .line 134
    ushr-long/2addr v4, v14

    .line 135
    .line 136
    .line 137
    const-wide/32 v17, 0xffff

    .line 138
    .line 139
    and-long v4, v4, v17

    .line 140
    .line 141
    add-int/lit8 v15, v3, 0x8

    .line 142
    .line 143
    aget-wide v17, p4, v15

    .line 144
    .line 145
    const/16 v19, 0x10

    .line 146
    .line 147
    shl-long v17, v17, v19

    .line 148
    .line 149
    or-long v4, v4, v17

    .line 150
    long-to-int v5, v4

    .line 151
    const/4 v4, 0x5

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 155
    .line 156
    aget-wide v4, p4, v15

    .line 157
    .line 158
    ushr-long v4, v4, v19

    .line 159
    .line 160
    const-wide/16 v17, 0x3f

    .line 161
    .line 162
    and-long v4, v4, v17

    .line 163
    .line 164
    add-int/lit8 v15, v3, 0x9

    .line 165
    .line 166
    aget-wide v17, p4, v15

    .line 167
    .line 168
    and-long v17, v17, v6

    .line 169
    .line 170
    shl-long v17, v17, v14

    .line 171
    .line 172
    or-long v4, v4, v17

    .line 173
    .line 174
    add-int/lit8 v15, v3, 0xa

    .line 175
    .line 176
    aget-wide v17, p4, v15

    .line 177
    .line 178
    const/16 v20, 0x1c

    .line 179
    .line 180
    shl-long v17, v17, v20

    .line 181
    .line 182
    or-long v4, v4, v17

    .line 183
    long-to-int v5, v4

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v14, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 187
    .line 188
    aget-wide v4, p4, v15

    .line 189
    ushr-long/2addr v4, v1

    .line 190
    .line 191
    .line 192
    const-wide/32 v14, 0x3ffff

    .line 193
    and-long/2addr v4, v14

    .line 194
    .line 195
    add-int/lit8 v1, v3, 0xb

    .line 196
    .line 197
    aget-wide v14, p4, v1

    .line 198
    shl-long/2addr v14, v11

    .line 199
    or-long/2addr v4, v14

    .line 200
    long-to-int v5, v4

    .line 201
    const/4 v4, 0x7

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 205
    .line 206
    aget-wide v4, p4, v1

    .line 207
    .line 208
    ushr-long v4, v4, v16

    .line 209
    .line 210
    const-wide/16 v14, 0xff

    .line 211
    and-long/2addr v4, v14

    .line 212
    .line 213
    add-int/lit8 v1, v3, 0xc

    .line 214
    .line 215
    aget-wide v14, p4, v1

    .line 216
    and-long/2addr v6, v14

    .line 217
    shl-long/2addr v6, v10

    .line 218
    or-long/2addr v4, v6

    .line 219
    .line 220
    add-int/lit8 v1, v3, 0xd

    .line 221
    .line 222
    aget-wide v6, p4, v1

    .line 223
    .line 224
    const/16 v11, 0x1e

    .line 225
    shl-long/2addr v6, v11

    .line 226
    or-long/2addr v4, v6

    .line 227
    long-to-int v5, v4

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v10, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 231
    .line 232
    aget-wide v4, p4, v1

    .line 233
    ushr-long/2addr v4, v13

    .line 234
    .line 235
    .line 236
    const-wide/32 v6, 0xfffff

    .line 237
    and-long/2addr v4, v6

    .line 238
    .line 239
    add-int/lit8 v1, v3, 0xe

    .line 240
    .line 241
    aget-wide v6, p4, v1

    .line 242
    shl-long/2addr v6, v9

    .line 243
    or-long/2addr v4, v6

    .line 244
    long-to-int v5, v4

    .line 245
    .line 246
    const/16 v4, 0x9

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 250
    .line 251
    aget-wide v4, p4, v1

    .line 252
    ushr-long/2addr v4, v12

    .line 253
    .line 254
    const-wide/16 v6, 0x3ff

    .line 255
    and-long/2addr v4, v6

    .line 256
    .line 257
    add-int/lit8 v1, v3, 0xf

    .line 258
    .line 259
    aget-wide v6, p4, v1

    .line 260
    shl-long/2addr v6, v8

    .line 261
    or-long/2addr v4, v6

    .line 262
    long-to-int v1, v4

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x10

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0xb

    .line 270
    const/4 v1, 0x0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    move/from16 v1, p1

    .line 275
    .line 276
    add-int/lit16 v1, v1, 0x1600

    .line 277
    .line 278
    const/16 v2, 0x20

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move/from16 v4, p3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    return-void
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

.method static generateKeyPair([B[BLjava/security/SecureRandom;)I
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v4, v0, [B

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    new-array v8, v0, [B

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    new-array v7, v0, [J

    .line 13
    .line 14
    const/16 v1, 0x2800

    .line 15
    .line 16
    new-array v15, v1, [J

    .line 17
    .line 18
    new-array v14, v1, [J

    .line 19
    .line 20
    new-array v13, v1, [J

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    move-object v1, v8

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    const/16 v4, 0x385

    .line 43
    const/4 v5, 0x5

    .line 44
    .line 45
    if-ge v2, v5, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    mul-int/lit8 v5, v2, 0x20

    .line 50
    .line 51
    mul-int/lit16 v6, v2, 0x800

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8, v5, v15, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v15, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const/16 v2, 0xa0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v8, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/16 v2, 0xc0

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v3, v5, :cond_2

    .line 88
    .line 89
    mul-int/lit16 v4, v3, 0x800

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v4, v14, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 93
    move-object v9, v13

    .line 94
    move v10, v4

    .line 95
    move-object v11, v13

    .line 96
    move v12, v4

    .line 97
    move-object v6, v13

    .line 98
    move-object v13, v15

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    move v14, v4

    .line 102
    .line 103
    .line 104
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add_correct([JI[JI[JI)V

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    move-object v13, v6

    .line 108
    .line 109
    move-object/from16 v14, v16

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    move-object/from16 v10, p0

    .line 113
    move-object v6, v13

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePublicKey([B[J[BI)V

    .line 117
    .line 118
    const/16 v9, 0xc0

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v15

    .line 123
    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePrivateKey([B[J[J[BI[B)V

    .line 126
    return v1

    .line 127
    .line 128
    :cond_3
    move-object/from16 v10, p0

    .line 129
    goto :goto_1
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

.method static generateSignature([B[BII[BLjava/security/SecureRandom;)I
    .locals 26

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v7, v0, [B

    .line 7
    .line 8
    new-array v14, v0, [B

    .line 9
    .line 10
    const/16 v1, 0x90

    .line 11
    .line 12
    new-array v15, v1, [B

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    new-array v5, v1, [I

    .line 17
    .line 18
    new-array v4, v1, [S

    .line 19
    .line 20
    const/16 v2, 0x800

    .line 21
    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    new-array v13, v2, [J

    .line 25
    .line 26
    new-array v12, v2, [J

    .line 27
    .line 28
    new-array v2, v2, [J

    .line 29
    .line 30
    const/16 v8, 0x2800

    .line 31
    .line 32
    new-array v11, v8, [J

    .line 33
    .line 34
    new-array v10, v8, [J

    .line 35
    .line 36
    new-array v9, v8, [J

    .line 37
    .line 38
    const/16 v8, 0x3020

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    new-array v8, v0, [B

    .line 45
    .line 46
    move-object/from16 v16, v9

    .line 47
    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v1, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    const/16 v9, 0x40

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    move-object v8, v15

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-object/from16 v22, v10

    .line 66
    move v10, v0

    .line 67
    move-object v0, v11

    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    move-object/from16 v23, v12

    .line 72
    .line 73
    move/from16 v12, v17

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    move-object v2, v13

    .line 77
    .line 78
    move/from16 v13, p3

    .line 79
    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    const/16 v10, 0x20

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    const/16 v13, 0x68

    .line 88
    move-object v8, v14

    .line 89
    move-object v11, v15

    .line 90
    .line 91
    const/16 p1, 0x68

    .line 92
    .line 93
    move/from16 v13, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 97
    .line 98
    const/16 v8, 0x3040

    .line 99
    .line 100
    const/16 v9, 0x68

    .line 101
    .line 102
    const/16 v10, 0x28

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v8, v15, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    const/16 v8, 0x3000

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    :goto_0
    add-int/lit8 v8, v8, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v14, v10, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->sample_y([J[BII)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    const/4 v11, 0x5

    .line 124
    .line 125
    if-ge v10, v11, :cond_0

    .line 126
    .line 127
    mul-int/lit16 v11, v10, 0x800

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v11, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_0
    const/16 v10, 0x40

    .line 136
    const/4 v12, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v12, v0, v15, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v7, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    .line 143
    .line 144
    move-object/from16 v10, v23

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([J[B[I[S)V

    .line 148
    .line 149
    move-object/from16 v13, v16

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add([J[J[J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testRejection([J)Z

    .line 156
    move-result v16

    .line 157
    .line 158
    if-eqz v16, :cond_1

    .line 159
    .line 160
    move-object/from16 v23, v10

    .line 161
    .line 162
    move-object/from16 v16, v13

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_1
    :goto_2
    if-ge v12, v11, :cond_3

    .line 166
    .line 167
    mul-int/lit16 v9, v12, 0x800

    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    mul-int/lit16 v11, v12, 0x800

    .line 172
    .line 173
    move-object/from16 p2, v0

    .line 174
    .line 175
    move-object/from16 v0, v22

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    const/4 v6, 0x0

    .line 179
    move v1, v9

    .line 180
    .line 181
    move/from16 p3, v8

    .line 182
    move-object v8, v13

    .line 183
    move-object v13, v2

    .line 184
    .line 185
    move-object/from16 v2, p4

    .line 186
    .line 187
    move-object/from16 v24, v3

    .line 188
    move v3, v11

    .line 189
    move-object v11, v4

    .line 190
    move-object v4, v5

    .line 191
    .line 192
    move-object/from16 v25, v5

    .line 193
    move-object v5, v11

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([JI[BI[I[S)V

    .line 197
    .line 198
    move-object/from16 v16, p2

    .line 199
    .line 200
    move/from16 v17, v9

    .line 201
    .line 202
    move-object/from16 v18, p2

    .line 203
    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v20, v22

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->test_correctness([JI)Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-eqz v9, :cond_2

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_2
    move-object/from16 v6, p4

    .line 223
    move-object v4, v11

    .line 224
    move-object v2, v13

    .line 225
    .line 226
    move-object/from16 v1, v23

    .line 227
    .line 228
    move-object/from16 v3, v24

    .line 229
    .line 230
    move-object/from16 v5, v25

    .line 231
    const/4 v11, 0x5

    .line 232
    move-object v13, v8

    .line 233
    .line 234
    move/from16 v8, p3

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_3
    move-object/from16 v23, v1

    .line 238
    .line 239
    move-object/from16 v24, v3

    .line 240
    move-object v11, v4

    .line 241
    .line 242
    move-object/from16 v25, v5

    .line 243
    .line 244
    move/from16 p3, v8

    .line 245
    move-object v8, v13

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v13, v2

    .line 248
    .line 249
    :goto_3
    if-eqz v9, :cond_4

    .line 250
    .line 251
    move-object/from16 v6, p4

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    move-object v4, v11

    .line 255
    move-object v2, v13

    .line 256
    .line 257
    move-object/from16 v1, v23

    .line 258
    .line 259
    move-object/from16 v3, v24

    .line 260
    .line 261
    move-object/from16 v5, v25

    .line 262
    .line 263
    move/from16 v8, p3

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_4
    move-object/from16 v1, p0

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6, v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeSignature([BI[BI[J)V

    .line 273
    return v6
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

.method private static hashFunction([BI[J[BI)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x2850

    .line 3
    .line 4
    new-array v4, v0, [B

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v2, v1, 0x800

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    const/16 v5, 0x800

    .line 15
    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    aget-wide v5, p2, v2

    .line 19
    long-to-int v6, v5

    .line 20
    .line 21
    .line 22
    const v5, 0x1983e000

    .line 23
    sub-int/2addr v5, v6

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x1f

    .line 26
    .line 27
    .line 28
    const v7, 0x3307c001

    .line 29
    .line 30
    sub-int v7, v6, v7

    .line 31
    and-int/2addr v7, v5

    .line 32
    not-int v5, v5

    .line 33
    and-int/2addr v5, v6

    .line 34
    or-int/2addr v5, v7

    .line 35
    .line 36
    .line 37
    const v6, 0xffffff

    .line 38
    and-int/2addr v6, v5

    .line 39
    .line 40
    const/high16 v7, 0x800000

    .line 41
    sub-int/2addr v7, v6

    .line 42
    .line 43
    shr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    const/high16 v8, 0x1000000

    .line 46
    .line 47
    sub-int v8, v6, v8

    .line 48
    and-int/2addr v8, v7

    .line 49
    not-int v7, v7

    .line 50
    and-int/2addr v6, v7

    .line 51
    or-int/2addr v6, v8

    .line 52
    .line 53
    add-int/lit8 v7, v2, 0x1

    .line 54
    sub-int/2addr v5, v6

    .line 55
    .line 56
    shr-int/lit8 v5, v5, 0x18

    .line 57
    int-to-byte v5, v5

    .line 58
    .line 59
    aput-byte v5, v4, v2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    move v2, v7

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const/16 p2, 0x2800

    .line 69
    .line 70
    const/16 v0, 0x50

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    const/16 v6, 0x2850

    .line 79
    move-object v1, p0

    .line 80
    move v2, p1

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 84
    return-void
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
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method static lE24BitToInt([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
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

.method static memoryEqual([BI[BII)Z
    .locals 4

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    add-int v0, p3, p4

    .line 9
    array-length v1, p2

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v0, p4, :cond_1

    .line 15
    .line 16
    add-int v1, p1, v0

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    add-int v3, p3, v0

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
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
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method static sample_y([J[BII)V
    .locals 15

    .line 1
    .line 2
    sget v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->BPLUS1BYTES:I

    .line 3
    .line 4
    mul-int/lit16 v1, v0, 0x800

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    shl-int/lit8 v2, p3, 0x8

    .line 11
    int-to-short v5, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    mul-int/lit16 v9, v0, 0x800

    .line 15
    .line 16
    add-int/lit8 v2, v5, 0x1

    .line 17
    int-to-short v10, v2

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    move-object v2, v1

    .line 21
    move v4, v9

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    move/from16 v7, p2

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    const/16 v12, 0x800

    .line 32
    move v5, v10

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const/16 v3, 0x800

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v10, v12, :cond_2

    .line 39
    .line 40
    mul-int v4, v3, v0

    .line 41
    .line 42
    if-lt v2, v4, :cond_0

    .line 43
    .line 44
    sget v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->NBLOCKS_SHAKE:I

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    add-int/lit8 v2, v5, 0x1

    .line 48
    int-to-short v14, v2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    move-object v2, v1

    .line 52
    move v4, v9

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    .line 60
    move v3, v13

    .line 61
    move v5, v14

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->lE24BitToInt([BI)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    const v6, 0x3fffff

    .line 70
    and-int/2addr v4, v6

    .line 71
    int-to-long v6, v4

    .line 72
    .line 73
    aput-wide v6, p0, v10

    .line 74
    .line 75
    .line 76
    const-wide/32 v13, 0x1fffff

    .line 77
    sub-long/2addr v6, v13

    .line 78
    .line 79
    aput-wide v6, p0, v10

    .line 80
    .line 81
    .line 82
    const-wide/32 v13, 0x200000

    .line 83
    .line 84
    cmp-long v4, v6, v13

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    :cond_1
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
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

.method private static testRejection([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x800

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    aget-wide v4, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(J)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x1ffc7a

    .line 18
    sub-long/2addr v6, v4

    .line 19
    or-long/2addr v2, v6

    .line 20
    long-to-int v2, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
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

.method private static testZ([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x800

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget-wide v2, p0, v1

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, -0x1ffc7a

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_1

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x1ffc7a

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
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

.method static test_correctness([JI)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x800

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    aget-wide v2, p0, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0x1983e000

    .line 14
    sub-long/2addr v4, v2

    .line 15
    long-to-int v5, v4

    .line 16
    .line 17
    shr-int/lit8 v4, v5, 0x1f

    .line 18
    .line 19
    .line 20
    const-wide/32 v5, 0x3307c001

    .line 21
    .line 22
    sub-long v5, v2, v5

    .line 23
    int-to-long v7, v4

    .line 24
    and-long/2addr v5, v7

    .line 25
    not-int v4, v4

    .line 26
    int-to-long v7, v4

    .line 27
    and-long/2addr v2, v7

    .line 28
    or-long/2addr v2, v5

    .line 29
    long-to-int v3, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    const v4, 0x1983dc7b

    .line 37
    sub-int/2addr v2, v4

    .line 38
    not-int v2, v2

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    const/high16 v4, 0x800000

    .line 43
    add-int/2addr v4, v3

    .line 44
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v4, v5

    .line 46
    .line 47
    shr-int/lit8 v4, v4, 0x18

    .line 48
    .line 49
    shl-int/lit8 v4, v4, 0x18

    .line 50
    sub-int/2addr v3, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    const v4, 0x7ffc7b

    .line 58
    sub-int/2addr v3, v4

    .line 59
    not-int v3, v3

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x1f

    .line 62
    or-int/2addr v2, v3

    .line 63
    .line 64
    if-ne v2, v5, :cond_0

    .line 65
    return v5

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v0
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
.end method

.method static verifying([B[BII[B)I
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    new-array v3, v0, [B

    .line 9
    .line 10
    const/16 v4, 0x50

    .line 11
    .line 12
    new-array v4, v4, [B

    .line 13
    .line 14
    const/16 v5, 0x28

    .line 15
    .line 16
    new-array v12, v5, [I

    .line 17
    .line 18
    new-array v13, v5, [S

    .line 19
    .line 20
    const/16 v5, 0x2800

    .line 21
    .line 22
    new-array v14, v5, [I

    .line 23
    .line 24
    new-array v15, v5, [J

    .line 25
    .line 26
    new-array v11, v5, [J

    .line 27
    .line 28
    new-array v10, v5, [J

    .line 29
    .line 30
    const/16 v5, 0x800

    .line 31
    .line 32
    new-array v9, v5, [J

    .line 33
    .line 34
    new-array v8, v5, [J

    .line 35
    .line 36
    const/16 v5, 0x1620

    .line 37
    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    if-eq v6, v5, :cond_0

    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    .line 44
    :cond_0
    move-object/from16 v5, p1

    .line 45
    .line 46
    move/from16 v6, p2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodeSignature([B[J[BI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testZ([J)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    const/4 v0, -0x2

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v3, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodePublicKey([I[BI[B)V

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x28

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v5, p0

    .line 72
    array-length v0, v5

    .line 73
    move-object v5, v4

    .line 74
    .line 75
    move/from16 v6, v16

    .line 76
    .line 77
    move/from16 v7, v17

    .line 78
    .line 79
    move-object/from16 v19, v8

    .line 80
    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    move-object/from16 v20, v9

    .line 84
    .line 85
    move/from16 v9, v18

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    move v10, v0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 92
    .line 93
    const/16 v6, 0x28

    .line 94
    .line 95
    const/16 v7, 0x28

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    .line 99
    const v10, 0x9600

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v3, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v13, v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    .line 112
    .line 113
    move-object/from16 v5, v19

    .line 114
    .line 115
    move-object/from16 v3, v20

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_0
    const/4 v6, 0x5

    .line 121
    .line 122
    if-ge v3, v6, :cond_2

    .line 123
    .line 124
    mul-int/lit16 v10, v3, 0x800

    .line 125
    .line 126
    move-object/from16 v6, v16

    .line 127
    move v7, v10

    .line 128
    move-object v8, v14

    .line 129
    move v9, v10

    .line 130
    move v0, v10

    .line 131
    move-object v10, v12

    .line 132
    .line 133
    move-object/from16 v17, v12

    .line 134
    move-object v12, v11

    .line 135
    move-object v11, v13

    .line 136
    .line 137
    .line 138
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul32([JI[II[I[S)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v0, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 142
    move-object v6, v15

    .line 143
    move v7, v0

    .line 144
    move-object v8, v15

    .line 145
    move v9, v0

    .line 146
    .line 147
    move-object/from16 v10, v16

    .line 148
    move v11, v0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    move-object v11, v12

    .line 155
    .line 156
    move-object/from16 v12, v17

    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v2, v0, v15, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    .line 162
    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->memoryEqual([BI[BII)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    const/4 v0, -0x3

    .line 171
    :cond_3
    return v0
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
