.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;
    }
.end annotation


# static fields
.field private static BPLUS1BYTES:I = 0x3

.field static final CRYPTO_BYTES:I = 0xa20

.field private static final CRYPTO_C_BYTES:I = 0x20

.field static final CRYPTO_PUBLICKEYBYTES:I = 0x3a20

.field private static final CRYPTO_RANDOMBYTES:I = 0x20

.field static final CRYPTO_SECRETKEYBYTES:I = 0x1468

.field private static final CRYPTO_SEEDBYTES:I = 0x20

.field private static final HM_BYTES:I = 0x28

.field private static NBLOCKS_SHAKE:I = 0x38

.field private static final PARAM_B:I = 0x7ffff

.field private static final PARAM_BARR_DIV:I = 0x1e

.field private static final PARAM_BARR_MULT:I = 0x3

.field private static final PARAM_B_BITS:I = 0x13

.field private static final PARAM_D:I = 0x16

.field private static final PARAM_E:I = 0x22a

.field private static final PARAM_GEN_A:I = 0x6c

.field private static final PARAM_H:I = 0x19

.field private static final PARAM_K:I = 0x4

.field private static final PARAM_KEYGEN_BOUND_E:I = 0x22a

.field private static final PARAM_KEYGEN_BOUND_S:I = 0x22a

.field private static final PARAM_N:I = 0x400

.field private static final PARAM_Q:I = 0x147a9001

.field private static final PARAM_QINV:J = 0x837a8fffL

.field private static final PARAM_Q_LOG:I = 0x1d

.field private static final PARAM_R2_INVN:I = 0xd00399

.field private static final PARAM_S:I = 0x22a

.field private static final PARAM_S_BITS:I = 0x8

.field private static final RADIX32:I = 0x20

.field private static final maskb1:I = 0xfffff


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
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

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
.end method

.method static synthetic access$000([BII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

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
    .locals 0

    .line 1
    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    return p0
.end method

.method private static at([BIII)V
    .locals 0

    .line 2
    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p3, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static checkPolynomial([III)Z
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    add-int v4, p1, v3

    .line 11
    .line 12
    aget v4, p0, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    aput v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_1
    const/16 v3, 0x19

    .line 26
    .line 27
    if-ge p0, v3, :cond_2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget v4, v1, v3

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    aget v6, v1, v5

    .line 39
    .line 40
    sub-int v7, v6, v4

    .line 41
    .line 42
    shr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    and-int v8, v6, v7

    .line 45
    not-int v9, v7

    .line 46
    .line 47
    and-int v10, v4, v9

    .line 48
    or-int/2addr v8, v10

    .line 49
    and-int/2addr v4, v7

    .line 50
    and-int/2addr v6, v9

    .line 51
    or-int/2addr v4, v6

    .line 52
    .line 53
    aput v4, v1, v5

    .line 54
    .line 55
    aput v8, v1, v3

    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    aget v3, v1, v4

    .line 60
    add-int/2addr p1, v3

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    if-le p1, p2, :cond_3

    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_3
    return v2
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

.method static decodePublicKey([I[BI[B)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    const/16 v3, 0x1000

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    const v4, 0x1fffffff

    .line 17
    and-int/2addr v3, v4

    .line 18
    .line 19
    aput v3, p0, v2

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 26
    move-result v5

    .line 27
    .line 28
    ushr-int/lit8 v5, v5, 0x1d

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x3

    .line 35
    shl-int/2addr v7, v8

    .line 36
    or-int/2addr v5, v7

    .line 37
    and-int/2addr v5, v4

    .line 38
    .line 39
    aput v5, p0, v3

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 45
    move-result v5

    .line 46
    .line 47
    const/16 v7, 0x1a

    .line 48
    ushr-int/2addr v5, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x6

    .line 55
    shl-int/2addr v10, v11

    .line 56
    or-int/2addr v5, v10

    .line 57
    and-int/2addr v5, v4

    .line 58
    .line 59
    aput v5, p0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 65
    move-result v5

    .line 66
    .line 67
    const/16 v10, 0x17

    .line 68
    ushr-int/2addr v5, v10

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 72
    move-result v12

    .line 73
    .line 74
    const/16 v13, 0x9

    .line 75
    shl-int/2addr v12, v13

    .line 76
    or-int/2addr v5, v12

    .line 77
    and-int/2addr v5, v4

    .line 78
    .line 79
    aput v5, p0, v3

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x4

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 85
    move-result v5

    .line 86
    .line 87
    const/16 v12, 0x14

    .line 88
    ushr-int/2addr v5, v12

    .line 89
    const/4 v14, 0x4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    shl-int/2addr v15, v8

    .line 97
    or-int/2addr v5, v15

    .line 98
    and-int/2addr v5, v4

    .line 99
    .line 100
    aput v5, p0, v3

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x5

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 106
    move-result v5

    .line 107
    .line 108
    const/16 v15, 0x11

    .line 109
    ushr-int/2addr v5, v15

    .line 110
    const/4 v7, 0x5

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 114
    move-result v16

    .line 115
    .line 116
    const/16 v10, 0xf

    .line 117
    .line 118
    shl-int/lit8 v16, v16, 0xf

    .line 119
    .line 120
    or-int v5, v5, v16

    .line 121
    and-int/2addr v5, v4

    .line 122
    .line 123
    aput v5, p0, v3

    .line 124
    .line 125
    add-int/lit8 v3, v2, 0x6

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 129
    move-result v5

    .line 130
    .line 131
    const/16 v12, 0xe

    .line 132
    ushr-int/2addr v5, v12

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 136
    move-result v17

    .line 137
    .line 138
    const/16 v15, 0x12

    .line 139
    .line 140
    shl-int/lit8 v17, v17, 0x12

    .line 141
    .line 142
    or-int v5, v5, v17

    .line 143
    and-int/2addr v5, v4

    .line 144
    .line 145
    aput v5, p0, v3

    .line 146
    .line 147
    add-int/lit8 v3, v2, 0x7

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 151
    move-result v5

    .line 152
    .line 153
    const/16 v11, 0xb

    .line 154
    ushr-int/2addr v5, v11

    .line 155
    const/4 v15, 0x7

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 159
    move-result v19

    .line 160
    .line 161
    const/16 v10, 0x15

    .line 162
    .line 163
    shl-int/lit8 v19, v19, 0x15

    .line 164
    .line 165
    or-int v5, v5, v19

    .line 166
    and-int/2addr v5, v4

    .line 167
    .line 168
    aput v5, p0, v3

    .line 169
    .line 170
    add-int/lit8 v3, v2, 0x8

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 174
    move-result v5

    .line 175
    .line 176
    const/16 v10, 0x8

    .line 177
    ushr-int/2addr v5, v10

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 181
    move-result v21

    .line 182
    .line 183
    const/16 v12, 0x18

    .line 184
    .line 185
    shl-int/lit8 v21, v21, 0x18

    .line 186
    .line 187
    or-int v5, v5, v21

    .line 188
    and-int/2addr v5, v4

    .line 189
    .line 190
    aput v5, p0, v3

    .line 191
    .line 192
    add-int/lit8 v3, v2, 0x9

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 196
    move-result v5

    .line 197
    ushr-int/2addr v5, v7

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 201
    move-result v21

    .line 202
    .line 203
    const/16 v10, 0x1b

    .line 204
    .line 205
    shl-int/lit8 v21, v21, 0x1b

    .line 206
    .line 207
    or-int v5, v5, v21

    .line 208
    and-int/2addr v5, v4

    .line 209
    .line 210
    aput v5, p0, v3

    .line 211
    .line 212
    add-int/lit8 v3, v2, 0xa

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 216
    move-result v5

    .line 217
    ushr-int/2addr v5, v9

    .line 218
    and-int/2addr v5, v4

    .line 219
    .line 220
    aput v5, p0, v3

    .line 221
    .line 222
    add-int/lit8 v3, v2, 0xb

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 226
    move-result v5

    .line 227
    .line 228
    ushr-int/lit8 v5, v5, 0x1f

    .line 229
    .line 230
    const/16 v13, 0xa

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 234
    move-result v13

    .line 235
    shl-int/2addr v13, v6

    .line 236
    or-int/2addr v5, v13

    .line 237
    and-int/2addr v5, v4

    .line 238
    .line 239
    aput v5, p0, v3

    .line 240
    .line 241
    add-int/lit8 v3, v2, 0xc

    .line 242
    .line 243
    const/16 v5, 0xa

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 247
    move-result v5

    .line 248
    .line 249
    ushr-int/lit8 v5, v5, 0x1c

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 253
    move-result v13

    .line 254
    shl-int/2addr v13, v14

    .line 255
    or-int/2addr v5, v13

    .line 256
    and-int/2addr v5, v4

    .line 257
    .line 258
    aput v5, p0, v3

    .line 259
    .line 260
    add-int/lit8 v3, v2, 0xd

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 264
    move-result v5

    .line 265
    .line 266
    ushr-int/lit8 v5, v5, 0x19

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 270
    move-result v13

    .line 271
    shl-int/2addr v13, v15

    .line 272
    or-int/2addr v5, v13

    .line 273
    and-int/2addr v5, v4

    .line 274
    .line 275
    aput v5, p0, v3

    .line 276
    .line 277
    add-int/lit8 v3, v2, 0xe

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 281
    move-result v5

    .line 282
    .line 283
    ushr-int/lit8 v5, v5, 0x16

    .line 284
    .line 285
    const/16 v13, 0xd

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 289
    move-result v13

    .line 290
    .line 291
    shl-int/lit8 v13, v13, 0xa

    .line 292
    or-int/2addr v5, v13

    .line 293
    and-int/2addr v5, v4

    .line 294
    .line 295
    aput v5, p0, v3

    .line 296
    .line 297
    add-int/lit8 v3, v2, 0xf

    .line 298
    .line 299
    const/16 v5, 0xd

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 303
    move-result v5

    .line 304
    .line 305
    const/16 v13, 0x13

    .line 306
    ushr-int/2addr v5, v13

    .line 307
    .line 308
    const/16 v8, 0xe

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 312
    move-result v22

    .line 313
    .line 314
    shl-int/lit8 v22, v22, 0xd

    .line 315
    .line 316
    or-int v5, v5, v22

    .line 317
    and-int/2addr v5, v4

    .line 318
    .line 319
    aput v5, p0, v3

    .line 320
    .line 321
    add-int/lit8 v3, v2, 0x10

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 325
    move-result v5

    .line 326
    .line 327
    ushr-int/lit8 v5, v5, 0x10

    .line 328
    .line 329
    const/16 v8, 0xf

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 333
    move-result v20

    .line 334
    .line 335
    shl-int/lit8 v20, v20, 0x10

    .line 336
    .line 337
    or-int v5, v5, v20

    .line 338
    and-int/2addr v5, v4

    .line 339
    .line 340
    aput v5, p0, v3

    .line 341
    .line 342
    add-int/lit8 v3, v2, 0x11

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 346
    move-result v5

    .line 347
    .line 348
    ushr-int/lit8 v5, v5, 0xd

    .line 349
    .line 350
    const/16 v8, 0x10

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 354
    move-result v8

    .line 355
    shl-int/2addr v8, v13

    .line 356
    or-int/2addr v5, v8

    .line 357
    and-int/2addr v5, v4

    .line 358
    .line 359
    aput v5, p0, v3

    .line 360
    .line 361
    add-int/lit8 v3, v2, 0x12

    .line 362
    .line 363
    const/16 v5, 0x10

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 367
    move-result v5

    .line 368
    .line 369
    ushr-int/lit8 v5, v5, 0xa

    .line 370
    .line 371
    const/16 v8, 0x11

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 375
    move-result v18

    .line 376
    .line 377
    shl-int/lit8 v18, v18, 0x16

    .line 378
    .line 379
    or-int v5, v5, v18

    .line 380
    and-int/2addr v5, v4

    .line 381
    .line 382
    aput v5, p0, v3

    .line 383
    .line 384
    add-int/lit8 v3, v2, 0x13

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 388
    move-result v5

    .line 389
    ushr-int/2addr v5, v15

    .line 390
    .line 391
    const/16 v8, 0x12

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 395
    move-result v15

    .line 396
    .line 397
    shl-int/lit8 v15, v15, 0x19

    .line 398
    or-int/2addr v5, v15

    .line 399
    and-int/2addr v5, v4

    .line 400
    .line 401
    aput v5, p0, v3

    .line 402
    .line 403
    add-int/lit8 v3, v2, 0x14

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 407
    move-result v5

    .line 408
    ushr-int/2addr v5, v14

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 412
    move-result v8

    .line 413
    .line 414
    shl-int/lit8 v8, v8, 0x1c

    .line 415
    or-int/2addr v5, v8

    .line 416
    and-int/2addr v5, v4

    .line 417
    .line 418
    aput v5, p0, v3

    .line 419
    .line 420
    add-int/lit8 v3, v2, 0x15

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 424
    move-result v5

    .line 425
    ushr-int/2addr v5, v6

    .line 426
    and-int/2addr v5, v4

    .line 427
    .line 428
    aput v5, p0, v3

    .line 429
    .line 430
    add-int/lit8 v3, v2, 0x16

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 434
    move-result v5

    .line 435
    .line 436
    ushr-int/lit8 v5, v5, 0x1e

    .line 437
    .line 438
    const/16 v6, 0x14

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 442
    move-result v8

    .line 443
    shl-int/2addr v8, v9

    .line 444
    or-int/2addr v5, v8

    .line 445
    and-int/2addr v5, v4

    .line 446
    .line 447
    aput v5, p0, v3

    .line 448
    .line 449
    add-int/lit8 v3, v2, 0x17

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 453
    move-result v5

    .line 454
    ushr-int/2addr v5, v10

    .line 455
    .line 456
    const/16 v6, 0x15

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 460
    move-result v8

    .line 461
    .line 462
    shl-int/lit8 v7, v8, 0x5

    .line 463
    or-int/2addr v5, v7

    .line 464
    and-int/2addr v5, v4

    .line 465
    .line 466
    aput v5, p0, v3

    .line 467
    .line 468
    add-int/lit8 v3, v2, 0x18

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 472
    move-result v5

    .line 473
    ushr-int/2addr v5, v12

    .line 474
    .line 475
    const/16 v6, 0x16

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 479
    move-result v6

    .line 480
    .line 481
    const/16 v7, 0x8

    .line 482
    shl-int/2addr v6, v7

    .line 483
    or-int/2addr v5, v6

    .line 484
    and-int/2addr v5, v4

    .line 485
    .line 486
    aput v5, p0, v3

    .line 487
    .line 488
    add-int/lit8 v3, v2, 0x19

    .line 489
    .line 490
    const/16 v5, 0x16

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 494
    move-result v5

    .line 495
    .line 496
    const/16 v6, 0x15

    .line 497
    ushr-int/2addr v5, v6

    .line 498
    .line 499
    const/16 v6, 0x17

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 503
    move-result v7

    .line 504
    shl-int/2addr v7, v11

    .line 505
    or-int/2addr v5, v7

    .line 506
    and-int/2addr v5, v4

    .line 507
    .line 508
    aput v5, p0, v3

    .line 509
    .line 510
    add-int/lit8 v3, v2, 0x1a

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 514
    move-result v5

    .line 515
    .line 516
    const/16 v6, 0x12

    .line 517
    ushr-int/2addr v5, v6

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 521
    move-result v6

    .line 522
    .line 523
    const/16 v7, 0xe

    .line 524
    shl-int/2addr v6, v7

    .line 525
    or-int/2addr v5, v6

    .line 526
    and-int/2addr v5, v4

    .line 527
    .line 528
    aput v5, p0, v3

    .line 529
    .line 530
    add-int/lit8 v3, v2, 0x1b

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 534
    move-result v5

    .line 535
    .line 536
    const/16 v6, 0xf

    .line 537
    ushr-int/2addr v5, v6

    .line 538
    .line 539
    const/16 v6, 0x19

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 543
    move-result v6

    .line 544
    .line 545
    const/16 v7, 0x11

    .line 546
    shl-int/2addr v6, v7

    .line 547
    or-int/2addr v5, v6

    .line 548
    and-int/2addr v5, v4

    .line 549
    .line 550
    aput v5, p0, v3

    .line 551
    .line 552
    add-int/lit8 v3, v2, 0x1c

    .line 553
    .line 554
    const/16 v5, 0x19

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 558
    move-result v5

    .line 559
    .line 560
    const/16 v6, 0xc

    .line 561
    ushr-int/2addr v5, v6

    .line 562
    .line 563
    const/16 v6, 0x1a

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 567
    move-result v7

    .line 568
    .line 569
    const/16 v8, 0x14

    .line 570
    shl-int/2addr v7, v8

    .line 571
    or-int/2addr v5, v7

    .line 572
    and-int/2addr v5, v4

    .line 573
    .line 574
    aput v5, p0, v3

    .line 575
    .line 576
    add-int/lit8 v3, v2, 0x1d

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 580
    move-result v5

    .line 581
    .line 582
    const/16 v6, 0x9

    .line 583
    ushr-int/2addr v5, v6

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 587
    move-result v6

    .line 588
    .line 589
    const/16 v7, 0x17

    .line 590
    shl-int/2addr v6, v7

    .line 591
    or-int/2addr v5, v6

    .line 592
    and-int/2addr v5, v4

    .line 593
    .line 594
    aput v5, p0, v3

    .line 595
    .line 596
    add-int/lit8 v3, v2, 0x1e

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 600
    move-result v5

    .line 601
    const/4 v6, 0x6

    .line 602
    ushr-int/2addr v5, v6

    .line 603
    .line 604
    const/16 v6, 0x1c

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 608
    move-result v6

    .line 609
    .line 610
    const/16 v7, 0x1a

    .line 611
    shl-int/2addr v6, v7

    .line 612
    or-int/2addr v5, v6

    .line 613
    and-int/2addr v4, v5

    .line 614
    .line 615
    aput v4, p0, v3

    .line 616
    .line 617
    add-int/lit8 v3, v2, 0x1f

    .line 618
    .line 619
    const/16 v4, 0x1c

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 623
    move-result v4

    .line 624
    const/4 v5, 0x3

    .line 625
    ushr-int/2addr v4, v5

    .line 626
    .line 627
    aput v4, p0, v3

    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1d

    .line 630
    .line 631
    add-int/lit8 v2, v2, 0x20

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_0
    const/16 v1, 0x3a00

    .line 636
    .line 637
    const/16 v2, 0x20

    .line 638
    .line 639
    move-object/from16 v3, p1

    .line 640
    .line 641
    move/from16 v4, p2

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    return-void
.end method

.method static decodeSignature([B[I[BI)V
    .locals 16

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
    const/16 v4, 0x400

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 48
    move-result v11

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 54
    move-result v12

    .line 55
    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 60
    move-result v13

    .line 61
    .line 62
    shl-int/lit8 v14, v4, 0xc

    .line 63
    .line 64
    shr-int/lit8 v14, v14, 0xc

    .line 65
    .line 66
    aput v14, p1, v2

    .line 67
    .line 68
    add-int/lit8 v14, v2, 0x1

    .line 69
    .line 70
    ushr-int/lit8 v4, v4, 0x14

    .line 71
    .line 72
    shl-int/lit8 v15, v5, 0x18

    .line 73
    .line 74
    shr-int/lit8 v15, v15, 0xc

    .line 75
    or-int/2addr v4, v15

    .line 76
    .line 77
    aput v4, p1, v14

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x2

    .line 80
    .line 81
    shl-int/lit8 v14, v5, 0x4

    .line 82
    .line 83
    shr-int/lit8 v14, v14, 0xc

    .line 84
    .line 85
    aput v14, p1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v2, 0x3

    .line 88
    .line 89
    ushr-int/lit8 v5, v5, 0x1c

    .line 90
    .line 91
    shl-int/lit8 v14, v6, 0x10

    .line 92
    .line 93
    shr-int/lit8 v14, v14, 0xc

    .line 94
    or-int/2addr v5, v14

    .line 95
    .line 96
    aput v5, p1, v4

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x4

    .line 99
    .line 100
    ushr-int/lit8 v5, v6, 0x10

    .line 101
    .line 102
    shl-int/lit8 v6, v7, 0x1c

    .line 103
    .line 104
    shr-int/lit8 v6, v6, 0xc

    .line 105
    or-int/2addr v5, v6

    .line 106
    .line 107
    aput v5, p1, v4

    .line 108
    .line 109
    add-int/lit8 v4, v2, 0x5

    .line 110
    .line 111
    shl-int/lit8 v5, v7, 0x8

    .line 112
    .line 113
    shr-int/lit8 v5, v5, 0xc

    .line 114
    .line 115
    aput v5, p1, v4

    .line 116
    .line 117
    add-int/lit8 v4, v2, 0x6

    .line 118
    .line 119
    ushr-int/lit8 v5, v7, 0x18

    .line 120
    .line 121
    shl-int/lit8 v6, v8, 0x14

    .line 122
    .line 123
    shr-int/lit8 v6, v6, 0xc

    .line 124
    or-int/2addr v5, v6

    .line 125
    .line 126
    aput v5, p1, v4

    .line 127
    .line 128
    add-int/lit8 v4, v2, 0x7

    .line 129
    .line 130
    shr-int/lit8 v5, v8, 0xc

    .line 131
    .line 132
    aput v5, p1, v4

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x8

    .line 135
    .line 136
    shl-int/lit8 v5, v9, 0xc

    .line 137
    .line 138
    shr-int/lit8 v5, v5, 0xc

    .line 139
    .line 140
    aput v5, p1, v4

    .line 141
    .line 142
    add-int/lit8 v4, v2, 0x9

    .line 143
    .line 144
    ushr-int/lit8 v5, v9, 0x14

    .line 145
    .line 146
    shl-int/lit8 v6, v10, 0x18

    .line 147
    .line 148
    shr-int/lit8 v6, v6, 0xc

    .line 149
    or-int/2addr v5, v6

    .line 150
    .line 151
    aput v5, p1, v4

    .line 152
    .line 153
    add-int/lit8 v4, v2, 0xa

    .line 154
    .line 155
    shl-int/lit8 v5, v10, 0x4

    .line 156
    .line 157
    shr-int/lit8 v5, v5, 0xc

    .line 158
    .line 159
    aput v5, p1, v4

    .line 160
    .line 161
    add-int/lit8 v4, v2, 0xb

    .line 162
    .line 163
    ushr-int/lit8 v5, v10, 0x1c

    .line 164
    .line 165
    shl-int/lit8 v6, v11, 0x10

    .line 166
    .line 167
    shr-int/lit8 v6, v6, 0xc

    .line 168
    or-int/2addr v5, v6

    .line 169
    .line 170
    aput v5, p1, v4

    .line 171
    .line 172
    add-int/lit8 v4, v2, 0xc

    .line 173
    .line 174
    ushr-int/lit8 v5, v11, 0x10

    .line 175
    .line 176
    shl-int/lit8 v6, v12, 0x1c

    .line 177
    .line 178
    shr-int/lit8 v6, v6, 0xc

    .line 179
    or-int/2addr v5, v6

    .line 180
    .line 181
    aput v5, p1, v4

    .line 182
    .line 183
    add-int/lit8 v4, v2, 0xd

    .line 184
    .line 185
    shl-int/lit8 v5, v12, 0x8

    .line 186
    .line 187
    shr-int/lit8 v5, v5, 0xc

    .line 188
    .line 189
    aput v5, p1, v4

    .line 190
    .line 191
    add-int/lit8 v4, v2, 0xe

    .line 192
    .line 193
    ushr-int/lit8 v5, v12, 0x18

    .line 194
    .line 195
    shl-int/lit8 v6, v13, 0x14

    .line 196
    .line 197
    shr-int/lit8 v6, v6, 0xc

    .line 198
    or-int/2addr v5, v6

    .line 199
    .line 200
    aput v5, p1, v4

    .line 201
    .line 202
    add-int/lit8 v4, v2, 0xf

    .line 203
    .line 204
    shr-int/lit8 v5, v13, 0xc

    .line 205
    .line 206
    aput v5, p1, v4

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0xa

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x10

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    move/from16 v2, p3

    .line 215
    .line 216
    add-int/lit16 v2, v2, 0xa00

    .line 217
    .line 218
    const/16 v3, 0x20

    .line 219
    .line 220
    move-object/from16 v4, p0

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    return-void
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

.method static encodeC([I[S[BI)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x400

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
    const/16 v3, 0x19

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
    and-int/lit16 v3, v3, 0x3ff

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

.method static encodePrivateKey([B[I[I[BI[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x400

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    int-to-byte v3, v3

    .line 12
    .line 13
    aput-byte v3, p0, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_2
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v3, p1, 0x400

    .line 26
    add-int/2addr v3, v1

    .line 27
    .line 28
    add-int v4, v2, v3

    .line 29
    .line 30
    aget v3, p2, v3

    .line 31
    int-to-byte v3, v3

    .line 32
    .line 33
    aput-byte v3, p0, v4

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const/16 p1, 0x1400

    .line 42
    .line 43
    const/16 p2, 0x40

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    const/16 v1, 0x1440

    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    const/16 v5, 0x3a00

    .line 54
    move-object v0, p0

    .line 55
    move-object v3, p5

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 59
    return-void
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

.method static encodePublicKey([B[I[BI)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    const/16 v3, 0xe80

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aget v5, p1, v4

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x1d

    .line 17
    or-int/2addr v3, v5

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 22
    .line 23
    aget v3, p1, v4

    .line 24
    const/4 v4, 0x3

    .line 25
    shr-int/2addr v3, v4

    .line 26
    .line 27
    add-int/lit8 v5, v1, 0x2

    .line 28
    .line 29
    aget v6, p1, v5

    .line 30
    .line 31
    const/16 v7, 0x1a

    .line 32
    shl-int/2addr v6, v7

    .line 33
    or-int/2addr v3, v6

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 38
    .line 39
    aget v3, p1, v5

    .line 40
    const/4 v5, 0x6

    .line 41
    shr-int/2addr v3, v5

    .line 42
    .line 43
    add-int/lit8 v8, v1, 0x3

    .line 44
    .line 45
    aget v9, p1, v8

    .line 46
    .line 47
    const/16 v10, 0x17

    .line 48
    shl-int/2addr v9, v10

    .line 49
    or-int/2addr v3, v9

    .line 50
    const/4 v9, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 54
    .line 55
    aget v3, p1, v8

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    shr-int/2addr v3, v8

    .line 59
    .line 60
    add-int/lit8 v11, v1, 0x4

    .line 61
    .line 62
    aget v12, p1, v11

    .line 63
    .line 64
    const/16 v13, 0x14

    .line 65
    shl-int/2addr v12, v13

    .line 66
    or-int/2addr v3, v12

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 70
    .line 71
    aget v3, p1, v11

    .line 72
    .line 73
    const/16 v11, 0xc

    .line 74
    shr-int/2addr v3, v11

    .line 75
    .line 76
    add-int/lit8 v12, v1, 0x5

    .line 77
    .line 78
    aget v14, p1, v12

    .line 79
    .line 80
    const/16 v15, 0x11

    .line 81
    shl-int/2addr v14, v15

    .line 82
    or-int/2addr v3, v14

    .line 83
    const/4 v14, 0x4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v14, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 87
    .line 88
    aget v3, p1, v12

    .line 89
    .line 90
    const/16 v12, 0xf

    .line 91
    shr-int/2addr v3, v12

    .line 92
    .line 93
    add-int/lit8 v16, v1, 0x6

    .line 94
    .line 95
    aget v17, p1, v16

    .line 96
    .line 97
    const/16 v4, 0xe

    .line 98
    .line 99
    shl-int/lit8 v17, v17, 0xe

    .line 100
    .line 101
    or-int v3, v3, v17

    .line 102
    const/4 v7, 0x5

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 106
    .line 107
    aget v3, p1, v16

    .line 108
    .line 109
    const/16 v10, 0x12

    .line 110
    shr-int/2addr v3, v10

    .line 111
    .line 112
    add-int/lit8 v18, v1, 0x7

    .line 113
    .line 114
    aget v19, p1, v18

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    shl-int/lit8 v19, v19, 0xb

    .line 119
    .line 120
    or-int v3, v3, v19

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 124
    .line 125
    aget v3, p1, v18

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    shr-int/2addr v3, v5

    .line 129
    .line 130
    add-int/lit8 v19, v1, 0x8

    .line 131
    .line 132
    aget v20, p1, v19

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    shl-int/lit8 v20, v20, 0x8

    .line 137
    .line 138
    or-int v3, v3, v20

    .line 139
    const/4 v10, 0x7

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 143
    .line 144
    aget v3, p1, v19

    .line 145
    .line 146
    const/16 v15, 0x18

    .line 147
    shr-int/2addr v3, v15

    .line 148
    .line 149
    add-int/lit8 v21, v1, 0x9

    .line 150
    .line 151
    aget v22, p1, v21

    .line 152
    .line 153
    shl-int/lit8 v22, v22, 0x5

    .line 154
    .line 155
    or-int v3, v3, v22

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 159
    .line 160
    aget v3, p1, v21

    .line 161
    .line 162
    const/16 v5, 0x1b

    .line 163
    shr-int/2addr v3, v5

    .line 164
    .line 165
    add-int/lit8 v22, v1, 0xa

    .line 166
    .line 167
    aget v22, p1, v22

    .line 168
    .line 169
    shl-int/lit8 v22, v22, 0x2

    .line 170
    .line 171
    or-int v3, v3, v22

    .line 172
    .line 173
    add-int/lit8 v22, v1, 0xb

    .line 174
    .line 175
    aget v23, p1, v22

    .line 176
    .line 177
    shl-int/lit8 v23, v23, 0x1f

    .line 178
    .line 179
    or-int v3, v3, v23

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 183
    .line 184
    aget v3, p1, v22

    .line 185
    shr-int/2addr v3, v6

    .line 186
    .line 187
    add-int/lit8 v22, v1, 0xc

    .line 188
    .line 189
    aget v23, p1, v22

    .line 190
    .line 191
    shl-int/lit8 v23, v23, 0x1c

    .line 192
    .line 193
    or-int v3, v3, v23

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 199
    .line 200
    aget v3, p1, v22

    .line 201
    shr-int/2addr v3, v14

    .line 202
    .line 203
    add-int/lit8 v22, v1, 0xd

    .line 204
    .line 205
    aget v24, p1, v22

    .line 206
    .line 207
    shl-int/lit8 v24, v24, 0x19

    .line 208
    .line 209
    or-int v3, v3, v24

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v13, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 213
    .line 214
    aget v3, p1, v22

    .line 215
    shr-int/2addr v3, v10

    .line 216
    .line 217
    add-int/lit8 v22, v1, 0xe

    .line 218
    .line 219
    aget v24, p1, v22

    .line 220
    .line 221
    shl-int/lit8 v24, v24, 0x16

    .line 222
    .line 223
    or-int v3, v3, v24

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 227
    .line 228
    aget v3, p1, v22

    .line 229
    shr-int/2addr v3, v8

    .line 230
    .line 231
    add-int/lit8 v22, v1, 0xf

    .line 232
    .line 233
    aget v24, p1, v22

    .line 234
    .line 235
    shl-int/lit8 v24, v24, 0x13

    .line 236
    .line 237
    or-int v3, v3, v24

    .line 238
    .line 239
    const/16 v11, 0xd

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 243
    .line 244
    aget v3, p1, v22

    .line 245
    .line 246
    shr-int/lit8 v3, v3, 0xd

    .line 247
    .line 248
    add-int/lit8 v11, v1, 0x10

    .line 249
    .line 250
    aget v22, p1, v11

    .line 251
    .line 252
    shl-int/lit8 v22, v22, 0x10

    .line 253
    .line 254
    or-int v3, v3, v22

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 258
    .line 259
    aget v3, p1, v11

    .line 260
    .line 261
    shr-int/lit8 v3, v3, 0x10

    .line 262
    .line 263
    add-int/lit8 v11, v1, 0x11

    .line 264
    .line 265
    aget v22, p1, v11

    .line 266
    .line 267
    shl-int/lit8 v22, v22, 0xd

    .line 268
    .line 269
    or-int v3, v3, v22

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v12, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 273
    .line 274
    aget v3, p1, v11

    .line 275
    .line 276
    shr-int/lit8 v3, v3, 0x13

    .line 277
    .line 278
    add-int/lit8 v11, v1, 0x12

    .line 279
    .line 280
    aget v22, p1, v11

    .line 281
    .line 282
    shl-int/lit8 v8, v22, 0xa

    .line 283
    or-int/2addr v3, v8

    .line 284
    .line 285
    const/16 v8, 0x10

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 289
    .line 290
    aget v3, p1, v11

    .line 291
    .line 292
    shr-int/lit8 v3, v3, 0x16

    .line 293
    .line 294
    add-int/lit8 v8, v1, 0x13

    .line 295
    .line 296
    aget v11, p1, v8

    .line 297
    .line 298
    shl-int/lit8 v10, v11, 0x7

    .line 299
    or-int/2addr v3, v10

    .line 300
    .line 301
    const/16 v10, 0x11

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 305
    .line 306
    aget v3, p1, v8

    .line 307
    .line 308
    shr-int/lit8 v3, v3, 0x19

    .line 309
    .line 310
    add-int/lit8 v8, v1, 0x14

    .line 311
    .line 312
    aget v10, p1, v8

    .line 313
    shl-int/2addr v10, v14

    .line 314
    or-int/2addr v3, v10

    .line 315
    .line 316
    const/16 v10, 0x12

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 320
    .line 321
    aget v3, p1, v8

    .line 322
    .line 323
    shr-int/lit8 v3, v3, 0x1c

    .line 324
    .line 325
    add-int/lit8 v8, v1, 0x15

    .line 326
    .line 327
    aget v8, p1, v8

    .line 328
    .line 329
    shl-int/lit8 v6, v8, 0x1

    .line 330
    or-int/2addr v3, v6

    .line 331
    .line 332
    add-int/lit8 v6, v1, 0x16

    .line 333
    .line 334
    aget v8, p1, v6

    .line 335
    .line 336
    shl-int/lit8 v8, v8, 0x1e

    .line 337
    or-int/2addr v3, v8

    .line 338
    .line 339
    const/16 v8, 0x13

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 343
    .line 344
    aget v3, p1, v6

    .line 345
    shr-int/2addr v3, v9

    .line 346
    .line 347
    add-int/lit8 v6, v1, 0x17

    .line 348
    .line 349
    aget v8, p1, v6

    .line 350
    shl-int/2addr v8, v5

    .line 351
    or-int/2addr v3, v8

    .line 352
    .line 353
    const/16 v8, 0x14

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 357
    .line 358
    aget v3, p1, v6

    .line 359
    shr-int/2addr v3, v7

    .line 360
    .line 361
    add-int/lit8 v6, v1, 0x18

    .line 362
    .line 363
    aget v7, p1, v6

    .line 364
    shl-int/2addr v7, v15

    .line 365
    or-int/2addr v3, v7

    .line 366
    .line 367
    const/16 v7, 0x15

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 371
    .line 372
    aget v3, p1, v6

    .line 373
    .line 374
    const/16 v6, 0x8

    .line 375
    shr-int/2addr v3, v6

    .line 376
    .line 377
    add-int/lit8 v6, v1, 0x19

    .line 378
    .line 379
    aget v8, p1, v6

    .line 380
    .line 381
    shl-int/lit8 v7, v8, 0x15

    .line 382
    or-int/2addr v3, v7

    .line 383
    .line 384
    const/16 v7, 0x16

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 388
    .line 389
    aget v3, p1, v6

    .line 390
    shr-int/2addr v3, v13

    .line 391
    .line 392
    add-int/lit8 v6, v1, 0x1a

    .line 393
    .line 394
    aget v7, p1, v6

    .line 395
    .line 396
    const/16 v8, 0x12

    .line 397
    shl-int/2addr v7, v8

    .line 398
    or-int/2addr v3, v7

    .line 399
    .line 400
    const/16 v7, 0x17

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 404
    .line 405
    aget v3, p1, v6

    .line 406
    shr-int/2addr v3, v4

    .line 407
    .line 408
    add-int/lit8 v4, v1, 0x1b

    .line 409
    .line 410
    aget v6, p1, v4

    .line 411
    shl-int/2addr v6, v12

    .line 412
    or-int/2addr v3, v6

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 416
    .line 417
    aget v3, p1, v4

    .line 418
    .line 419
    const/16 v4, 0x11

    .line 420
    shr-int/2addr v3, v4

    .line 421
    .line 422
    add-int/lit8 v4, v1, 0x1c

    .line 423
    .line 424
    aget v6, p1, v4

    .line 425
    .line 426
    const/16 v7, 0xc

    .line 427
    shl-int/2addr v6, v7

    .line 428
    or-int/2addr v3, v6

    .line 429
    .line 430
    const/16 v6, 0x19

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 434
    .line 435
    aget v3, p1, v4

    .line 436
    .line 437
    const/16 v4, 0x14

    .line 438
    shr-int/2addr v3, v4

    .line 439
    .line 440
    add-int/lit8 v4, v1, 0x1d

    .line 441
    .line 442
    aget v6, p1, v4

    .line 443
    .line 444
    const/16 v7, 0x9

    .line 445
    shl-int/2addr v6, v7

    .line 446
    or-int/2addr v3, v6

    .line 447
    .line 448
    const/16 v6, 0x1a

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 452
    .line 453
    aget v3, p1, v4

    .line 454
    .line 455
    const/16 v4, 0x17

    .line 456
    shr-int/2addr v3, v4

    .line 457
    .line 458
    add-int/lit8 v4, v1, 0x1e

    .line 459
    .line 460
    aget v7, p1, v4

    .line 461
    const/4 v8, 0x6

    .line 462
    shl-int/2addr v7, v8

    .line 463
    or-int/2addr v3, v7

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 467
    .line 468
    aget v3, p1, v4

    .line 469
    shr-int/2addr v3, v6

    .line 470
    .line 471
    add-int/lit8 v4, v1, 0x1f

    .line 472
    .line 473
    aget v4, p1, v4

    .line 474
    const/4 v5, 0x3

    .line 475
    shl-int/2addr v4, v5

    .line 476
    or-int/2addr v3, v4

    .line 477
    .line 478
    const/16 v4, 0x1c

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x20

    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x1d

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_0
    const/16 v1, 0x3a00

    .line 490
    .line 491
    const/16 v2, 0x20

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move/from16 v4, p3

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    return-void
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

.method static encodeSignature([BI[BI[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x280

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget v3, p4, v2

    .line 10
    .line 11
    .line 12
    const v4, 0xfffff

    .line 13
    and-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    aget v6, p4, v5

    .line 18
    .line 19
    shl-int/lit8 v6, v6, 0x14

    .line 20
    or-int/2addr v3, v6

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 24
    .line 25
    aget v3, p4, v5

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0xc

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    aget v5, p4, v5

    .line 34
    and-int/2addr v5, v4

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    shl-int/2addr v5, v6

    .line 38
    or-int/2addr v3, v5

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x3

    .line 41
    .line 42
    aget v7, p4, v5

    .line 43
    .line 44
    shl-int/lit8 v7, v7, 0x1c

    .line 45
    or-int/2addr v3, v7

    .line 46
    const/4 v7, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 50
    .line 51
    aget v3, p4, v5

    .line 52
    const/4 v5, 0x4

    .line 53
    ushr-int/2addr v3, v5

    .line 54
    .line 55
    .line 56
    const v7, 0xffff

    .line 57
    and-int/2addr v3, v7

    .line 58
    .line 59
    add-int/lit8 v8, v2, 0x4

    .line 60
    .line 61
    aget v9, p4, v8

    .line 62
    .line 63
    shl-int/lit8 v9, v9, 0x10

    .line 64
    or-int/2addr v3, v9

    .line 65
    const/4 v9, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 69
    .line 70
    aget v3, p4, v8

    .line 71
    .line 72
    ushr-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0xf

    .line 75
    .line 76
    add-int/lit8 v8, v2, 0x5

    .line 77
    .line 78
    aget v8, p4, v8

    .line 79
    and-int/2addr v8, v4

    .line 80
    shl-int/2addr v8, v5

    .line 81
    or-int/2addr v3, v8

    .line 82
    .line 83
    add-int/lit8 v8, v2, 0x6

    .line 84
    .line 85
    aget v9, p4, v8

    .line 86
    .line 87
    shl-int/lit8 v9, v9, 0x18

    .line 88
    or-int/2addr v3, v9

    .line 89
    const/4 v9, 0x3

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 93
    .line 94
    aget v3, p4, v8

    .line 95
    ushr-int/2addr v3, v6

    .line 96
    .line 97
    and-int/lit16 v3, v3, 0xfff

    .line 98
    .line 99
    add-int/lit8 v8, v2, 0x7

    .line 100
    .line 101
    aget v8, p4, v8

    .line 102
    .line 103
    shl-int/lit8 v8, v8, 0xc

    .line 104
    or-int/2addr v3, v8

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 108
    .line 109
    add-int/lit8 v3, v2, 0x8

    .line 110
    .line 111
    aget v3, p4, v3

    .line 112
    and-int/2addr v3, v4

    .line 113
    .line 114
    add-int/lit8 v8, v2, 0x9

    .line 115
    .line 116
    aget v9, p4, v8

    .line 117
    .line 118
    shl-int/lit8 v9, v9, 0x14

    .line 119
    or-int/2addr v3, v9

    .line 120
    const/4 v9, 0x5

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 124
    .line 125
    aget v3, p4, v8

    .line 126
    .line 127
    ushr-int/lit8 v3, v3, 0xc

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    add-int/lit8 v8, v2, 0xa

    .line 132
    .line 133
    aget v8, p4, v8

    .line 134
    and-int/2addr v8, v4

    .line 135
    shl-int/2addr v8, v6

    .line 136
    or-int/2addr v3, v8

    .line 137
    .line 138
    add-int/lit8 v8, v2, 0xb

    .line 139
    .line 140
    aget v9, p4, v8

    .line 141
    .line 142
    shl-int/lit8 v9, v9, 0x1c

    .line 143
    or-int/2addr v3, v9

    .line 144
    const/4 v9, 0x6

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 148
    .line 149
    aget v3, p4, v8

    .line 150
    ushr-int/2addr v3, v5

    .line 151
    and-int/2addr v3, v7

    .line 152
    .line 153
    add-int/lit8 v7, v2, 0xc

    .line 154
    .line 155
    aget v8, p4, v7

    .line 156
    .line 157
    shl-int/lit8 v8, v8, 0x10

    .line 158
    or-int/2addr v3, v8

    .line 159
    const/4 v8, 0x7

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 163
    .line 164
    aget v3, p4, v7

    .line 165
    .line 166
    ushr-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    and-int/lit8 v3, v3, 0xf

    .line 169
    .line 170
    add-int/lit8 v7, v2, 0xd

    .line 171
    .line 172
    aget v7, p4, v7

    .line 173
    and-int/2addr v4, v7

    .line 174
    shl-int/2addr v4, v5

    .line 175
    or-int/2addr v3, v4

    .line 176
    .line 177
    add-int/lit8 v4, v2, 0xe

    .line 178
    .line 179
    aget v5, p4, v4

    .line 180
    .line 181
    shl-int/lit8 v5, v5, 0x18

    .line 182
    or-int/2addr v3, v5

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 186
    .line 187
    aget v3, p4, v4

    .line 188
    ushr-int/2addr v3, v6

    .line 189
    .line 190
    and-int/lit16 v3, v3, 0xfff

    .line 191
    .line 192
    add-int/lit8 v4, v2, 0xf

    .line 193
    .line 194
    aget v4, p4, v4

    .line 195
    .line 196
    shl-int/lit8 v4, v4, 0xc

    .line 197
    or-int/2addr v3, v4

    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x10

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0xa

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    add-int/lit16 p1, p1, 0xa00

    .line 211
    .line 212
    const/16 p4, 0x20

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    return-void
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
    const/16 v0, 0xe0

    .line 7
    .line 8
    new-array v8, v0, [B

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    new-array v7, v0, [I

    .line 13
    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    new-array v15, v1, [I

    .line 17
    .line 18
    new-array v14, v1, [I

    .line 19
    .line 20
    new-array v13, v1, [I

    .line 21
    .line 22
    new-array v0, v0, [I

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
    const/16 v3, 0xe0

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
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    const/16 v4, 0x22a

    .line 43
    const/4 v5, 0x4

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
    mul-int/lit16 v6, v2, 0x400

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8, v5, v15, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->sample_gauss_poly(I[BI[II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v15, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->checkPolynomial([III)Z

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
    const/16 v2, 0x80

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v8, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->sample_gauss_poly(I[BI[II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->checkPolynomial([III)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/16 v2, 0xa0

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([I[BI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([I[I)V

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v3, v5, :cond_2

    .line 88
    .line 89
    mul-int/lit16 v4, v3, 0x400

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v4, v14, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([II[II[I)V

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
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_add_correct([II[II[II)V

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
    invoke-static {v10, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodePublicKey([B[I[BI)V

    .line 117
    .line 118
    const/16 v9, 0xa0

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
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodePrivateKey([B[I[I[BI[B)V

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
    .locals 28

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
    const/16 v1, 0x19

    .line 15
    .line 16
    new-array v5, v1, [I

    .line 17
    .line 18
    new-array v4, v1, [S

    .line 19
    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    new-array v3, v1, [I

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    new-array v13, v1, [I

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    const/16 v8, 0x1000

    .line 31
    .line 32
    new-array v12, v8, [I

    .line 33
    .line 34
    new-array v11, v8, [I

    .line 35
    .line 36
    new-array v10, v8, [I

    .line 37
    .line 38
    const/16 v8, 0x1420

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8, v15, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    new-array v8, v0, [B

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    move-object/from16 v1, p5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    move-object v8, v15

    .line 62
    move v9, v0

    .line 63
    move-object v0, v10

    .line 64
    move v10, v1

    .line 65
    .line 66
    move-object/from16 v23, v11

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    move-object v1, v12

    .line 70
    .line 71
    move/from16 v12, v17

    .line 72
    .line 73
    move-object/from16 p1, v13

    .line 74
    .line 75
    move/from16 v13, p3

    .line 76
    .line 77
    .line 78
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    const/16 v10, 0x20

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    const/16 v13, 0x68

    .line 85
    move-object v8, v14

    .line 86
    move-object v11, v15

    .line 87
    .line 88
    const/16 p2, 0x68

    .line 89
    .line 90
    move/from16 v13, p2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 94
    .line 95
    const/16 v8, 0x1440

    .line 96
    .line 97
    const/16 v9, 0x28

    .line 98
    .line 99
    const/16 v10, 0x68

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v8, v15, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    const/16 v8, 0x1400

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([I[BI)V

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    :goto_0
    add-int/lit8 v9, v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v14, v10, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->sample_y([I[BII)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([I[I)V

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_1
    const/4 v12, 0x4

    .line 121
    .line 122
    if-ge v11, v12, :cond_0

    .line 123
    .line 124
    mul-int/lit16 v12, v11, 0x400

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v12, v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([II[II[I)V

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_0
    const/16 v11, 0x40

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v10, v1, v15, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->hashFunction([BI[I[BI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v7, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeC([I[S[BI)V

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    move-object/from16 p3, v1

    .line 147
    .line 148
    move-object/from16 v10, v16

    .line 149
    move v1, v11

    .line 150
    move-object v11, v2

    .line 151
    .line 152
    move-object/from16 v2, p4

    .line 153
    move-object v12, v3

    .line 154
    move v3, v13

    .line 155
    move-object v13, v4

    .line 156
    move-object v4, v5

    .line 157
    .line 158
    move-object/from16 v24, v5

    .line 159
    move-object v5, v13

    .line 160
    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul8([II[BI[I[S)V

    .line 163
    .line 164
    move-object/from16 v5, p1

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v12, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_add([I[I[I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->testRejection([I)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    move-object/from16 v1, p3

    .line 176
    .line 177
    move-object/from16 p1, v5

    .line 178
    .line 179
    move-object/from16 v16, v10

    .line 180
    move-object v2, v11

    .line 181
    move-object v3, v12

    .line 182
    move-object v4, v13

    .line 183
    .line 184
    move-object/from16 v0, v22

    .line 185
    .line 186
    move-object/from16 v5, v24

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_2
    const/4 v4, 0x4

    .line 190
    .line 191
    if-ge v0, v4, :cond_3

    .line 192
    .line 193
    mul-int/lit16 v8, v0, 0x400

    .line 194
    .line 195
    add-int/lit8 v3, v0, 0x1

    .line 196
    .line 197
    mul-int/lit16 v2, v3, 0x400

    .line 198
    .line 199
    move-object/from16 v0, v23

    .line 200
    move v1, v8

    .line 201
    .line 202
    move/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v2, p4

    .line 205
    .line 206
    move/from16 v25, v3

    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    const/16 v26, 0x4

    .line 211
    .line 212
    move-object/from16 v4, v24

    .line 213
    .line 214
    move-object/from16 v27, v5

    .line 215
    move-object v5, v13

    .line 216
    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul8([II[BI[I[S)V

    .line 219
    .line 220
    move-object/from16 v16, p3

    .line 221
    .line 222
    move/from16 v17, v8

    .line 223
    .line 224
    move-object/from16 v18, p3

    .line 225
    .line 226
    move/from16 v19, v8

    .line 227
    .line 228
    move-object/from16 v20, v23

    .line 229
    .line 230
    move/from16 v21, v8

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_sub([II[II[II)V

    .line 234
    .line 235
    move-object/from16 v0, p3

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->test_correctness([II)Z

    .line 239
    move-result v8

    .line 240
    .line 241
    if-eqz v8, :cond_2

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_2
    move-object/from16 p3, v0

    .line 245
    .line 246
    move/from16 v0, v25

    .line 247
    .line 248
    move-object/from16 v5, v27

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_3
    move-object/from16 v0, p3

    .line 252
    .line 253
    move-object/from16 v27, v5

    .line 254
    .line 255
    :goto_3
    if-eqz v8, :cond_4

    .line 256
    move-object v1, v0

    .line 257
    .line 258
    move-object/from16 v16, v10

    .line 259
    move-object v2, v11

    .line 260
    move-object v3, v12

    .line 261
    move-object v4, v13

    .line 262
    .line 263
    move-object/from16 v0, v22

    .line 264
    .line 265
    move-object/from16 v5, v24

    .line 266
    .line 267
    move-object/from16 p1, v27

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    move-object/from16 v1, p0

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v7, v2, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeSignature([BI[BI[I)V

    .line 276
    return v2
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

.method private static hashFunction([BI[I[BI)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x1050

    .line 3
    .line 4
    new-array v4, v0, [B

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v2, v1, 0x400

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    const/16 v5, 0x400

    .line 15
    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    aget v5, p2, v2

    .line 19
    .line 20
    .line 21
    const v6, 0xa3d4800

    .line 22
    sub-int/2addr v6, v5

    .line 23
    .line 24
    shr-int/lit8 v6, v6, 0x1f

    .line 25
    .line 26
    .line 27
    const v7, 0x147a9001

    .line 28
    .line 29
    sub-int v7, v5, v7

    .line 30
    and-int/2addr v7, v6

    .line 31
    not-int v6, v6

    .line 32
    and-int/2addr v5, v6

    .line 33
    or-int/2addr v5, v7

    .line 34
    .line 35
    .line 36
    const v6, 0x3fffff

    .line 37
    and-int/2addr v6, v5

    .line 38
    .line 39
    const/high16 v7, 0x200000

    .line 40
    sub-int/2addr v7, v6

    .line 41
    .line 42
    shr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/high16 v8, 0x400000

    .line 45
    .line 46
    sub-int v8, v6, v8

    .line 47
    and-int/2addr v8, v7

    .line 48
    not-int v7, v7

    .line 49
    and-int/2addr v6, v7

    .line 50
    or-int/2addr v6, v8

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    sub-int/2addr v5, v6

    .line 54
    .line 55
    shr-int/lit8 v5, v5, 0x16

    .line 56
    int-to-byte v5, v5

    .line 57
    .line 58
    aput-byte v5, v4, v2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    move v2, v7

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const/16 p2, 0x1000

    .line 68
    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    const/16 v6, 0x1050

    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 83
    return-void
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

.method static littleEndianToInt24([BI)I
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

.method static sample_y([I[BII)V
    .locals 15

    .line 1
    .line 2
    sget v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->BPLUS1BYTES:I

    .line 3
    .line 4
    mul-int/lit16 v1, v0, 0x400

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
    mul-int/lit16 v9, v0, 0x400

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
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    const/16 v12, 0x400

    .line 32
    move v5, v10

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const/16 v3, 0x400

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
    sget v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->NBLOCKS_SHAKE:I

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
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

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
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->littleEndianToInt24([BI)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    const v6, 0xfffff

    .line 70
    and-int/2addr v4, v6

    .line 71
    .line 72
    aput v4, p0, v10

    .line 73
    .line 74
    .line 75
    const v6, 0x7ffff

    .line 76
    sub-int/2addr v4, v6

    .line 77
    .line 78
    aput v4, p0, v10

    .line 79
    .line 80
    const/high16 v6, 0x80000

    .line 81
    .line 82
    if-eq v4, v6, :cond_1

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    :cond_1
    add-int/2addr v2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
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

.method private static testRejection([I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x400

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget v3, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    const v4, 0x7fdd5

    .line 17
    sub-int/2addr v4, v3

    .line 18
    or-int/2addr v2, v4

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static testZ([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x400

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    .line 11
    const v3, -0x7fdd5

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    .line 16
    const v3, 0x7fdd5

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
    .line 26
    .line 27
.end method

.method static test_correctness([II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x400

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    .line 13
    const v3, 0xa3d4800

    .line 14
    sub-int/2addr v3, v2

    .line 15
    .line 16
    shr-int/lit8 v3, v3, 0x1f

    .line 17
    .line 18
    .line 19
    const v4, 0x147a9001

    .line 20
    .line 21
    sub-int v4, v2, v4

    .line 22
    and-int/2addr v4, v3

    .line 23
    not-int v3, v3

    .line 24
    and-int/2addr v2, v3

    .line 25
    or-int/2addr v2, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    const v4, 0xa3d45d6

    .line 33
    sub-int/2addr v3, v4

    .line 34
    not-int v3, v3

    .line 35
    .line 36
    ushr-int/lit8 v3, v3, 0x1f

    .line 37
    .line 38
    const/high16 v4, 0x200000

    .line 39
    add-int/2addr v4, v2

    .line 40
    const/4 v5, 0x1

    .line 41
    sub-int/2addr v4, v5

    .line 42
    .line 43
    shr-int/lit8 v4, v4, 0x16

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x16

    .line 46
    sub-int/2addr v2, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    const v4, 0x1ffdd6

    .line 54
    sub-int/2addr v2, v4

    .line 55
    not-int v2, v2

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0x1f

    .line 58
    or-int/2addr v2, v3

    .line 59
    .line 60
    if-ne v2, v5, :cond_0

    .line 61
    return v5

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v0
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
    const/16 v5, 0x19

    .line 15
    .line 16
    new-array v12, v5, [I

    .line 17
    .line 18
    new-array v13, v5, [S

    .line 19
    .line 20
    const/16 v5, 0x1000

    .line 21
    .line 22
    new-array v14, v5, [I

    .line 23
    .line 24
    new-array v15, v5, [I

    .line 25
    .line 26
    new-array v11, v5, [I

    .line 27
    .line 28
    new-array v10, v5, [I

    .line 29
    .line 30
    const/16 v5, 0x400

    .line 31
    .line 32
    new-array v9, v5, [I

    .line 33
    .line 34
    new-array v8, v5, [I

    .line 35
    .line 36
    const/16 v5, 0xa20

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
    invoke-static {v1, v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->decodeSignature([B[I[BI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->testZ([I)Z

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
    invoke-static {v14, v3, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->decodePublicKey([I[BI[B)V

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
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

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
    const/16 v10, 0x3a00

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v3, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([I[BI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v13, v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeC([I[S[BI)V

    .line 111
    .line 112
    move-object/from16 v5, v19

    .line 113
    .line 114
    move-object/from16 v3, v20

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([I[I)V

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    const/4 v6, 0x4

    .line 120
    .line 121
    if-ge v3, v6, :cond_2

    .line 122
    .line 123
    mul-int/lit16 v10, v3, 0x400

    .line 124
    .line 125
    move-object/from16 v6, v16

    .line 126
    move v7, v10

    .line 127
    move-object v8, v14

    .line 128
    move v9, v10

    .line 129
    move v0, v10

    .line 130
    move-object v10, v12

    .line 131
    .line 132
    move-object/from16 v17, v12

    .line 133
    move-object v12, v11

    .line 134
    move-object v11, v13

    .line 135
    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul32([II[II[I[S)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v0, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([II[II[I)V

    .line 141
    move-object v6, v15

    .line 142
    move v7, v0

    .line 143
    move-object v8, v15

    .line 144
    move v9, v0

    .line 145
    .line 146
    move-object/from16 v10, v16

    .line 147
    move v11, v0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_sub_reduce([II[II[II)V

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    move-object v11, v12

    .line 154
    .line 155
    move-object/from16 v12, v17

    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {v2, v0, v15, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->hashFunction([BI[I[BI)V

    .line 161
    .line 162
    const/16 v3, 0x20

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->memoryEqual([BI[BII)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    const/4 v0, -0x3

    .line 170
    :cond_3
    return v0
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
