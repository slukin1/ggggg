.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final SIZE:I = 0x10

.field private static final roundConstants:[B


# instance fields
.field private _forEncryption:Z

.field private _initialised:Z

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private decryptBlock([BI[BI)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 10
    move-result v3

    .line 11
    .line 12
    add-int/lit8 v4, p2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 16
    move-result v4

    .line 17
    .line 18
    add-int/lit8 v5, p2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 22
    move-result v5

    .line 23
    .line 24
    add-int/lit8 v6, p2, 0xc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 28
    move-result v0

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-object v7, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    aget v8, v7, v8

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    aget v10, v7, v9

    .line 39
    const/4 v11, 0x2

    .line 40
    .line 41
    aget v12, v7, v11

    .line 42
    const/4 v13, 0x3

    .line 43
    .line 44
    aget v7, v7, v13

    .line 45
    .line 46
    const/16 v14, 0x10

    .line 47
    .line 48
    :goto_0
    xor-int v15, v3, v5

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    .line 53
    invoke-static {v15, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 54
    move-result v16

    .line 55
    .line 56
    const/16 v9, 0x18

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 60
    move-result v17

    .line 61
    .line 62
    xor-int v16, v16, v17

    .line 63
    .line 64
    xor-int v15, v15, v16

    .line 65
    xor-int/2addr v3, v8

    .line 66
    xor-int/2addr v4, v10

    .line 67
    xor-int/2addr v5, v12

    .line 68
    xor-int/2addr v0, v7

    .line 69
    .line 70
    xor-int v13, v4, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v13, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 78
    move-result v9

    .line 79
    xor-int/2addr v9, v11

    .line 80
    xor-int/2addr v9, v13

    .line 81
    xor-int/2addr v3, v9

    .line 82
    xor-int/2addr v4, v15

    .line 83
    xor-int/2addr v5, v9

    .line 84
    xor-int/2addr v0, v15

    .line 85
    .line 86
    sget-object v9, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 87
    .line 88
    aget-byte v9, v9, v14

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0xff

    .line 91
    xor-int/2addr v3, v9

    .line 92
    .line 93
    add-int/lit8 v14, v14, -0x1

    .line 94
    .line 95
    if-gez v14, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 99
    .line 100
    add-int/lit8 v3, v2, 0x4

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0xc

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    return v9

    .line 117
    .line 118
    :cond_0
    const/16 v9, 0x10

    .line 119
    const/4 v11, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 123
    move-result v4

    .line 124
    const/4 v13, 0x5

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 128
    move-result v5

    .line 129
    const/4 v13, 0x2

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 133
    move-result v0

    .line 134
    .line 135
    or-int v15, v0, v5

    .line 136
    xor-int/2addr v4, v15

    .line 137
    not-int v15, v4

    .line 138
    .line 139
    and-int v16, v5, v15

    .line 140
    .line 141
    xor-int v3, v3, v16

    .line 142
    xor-int/2addr v15, v0

    .line 143
    xor-int/2addr v5, v15

    .line 144
    xor-int/2addr v5, v3

    .line 145
    .line 146
    or-int v15, v3, v5

    .line 147
    xor-int/2addr v4, v15

    .line 148
    .line 149
    and-int v15, v5, v4

    .line 150
    xor-int/2addr v0, v15

    .line 151
    .line 152
    const/16 v15, 0x1f

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 156
    move-result v4

    .line 157
    .line 158
    const/16 v15, 0x1b

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 162
    move-result v5

    .line 163
    .line 164
    const/16 v15, 0x1e

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 168
    move-result v3

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v11, 0x2

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    move v3, v0

    .line 174
    .line 175
    move/from16 v0, v18

    .line 176
    .line 177
    goto/16 :goto_0
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

.method private encryptBlock([BI[BI)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 10
    move-result v3

    .line 11
    .line 12
    add-int/lit8 v4, p2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 16
    move-result v4

    .line 17
    .line 18
    add-int/lit8 v5, p2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 22
    move-result v5

    .line 23
    .line 24
    add-int/lit8 v6, p2, 0xc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 28
    move-result v0

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-object v7, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    aget v9, v7, v8

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    aget v11, v7, v10

    .line 39
    const/4 v12, 0x2

    .line 40
    .line 41
    aget v13, v7, v12

    .line 42
    const/4 v14, 0x3

    .line 43
    .line 44
    aget v7, v7, v14

    .line 45
    .line 46
    :goto_0
    sget-object v14, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 47
    .line 48
    aget-byte v14, v14, v8

    .line 49
    .line 50
    and-int/lit16 v14, v14, 0xff

    .line 51
    xor-int/2addr v3, v14

    .line 52
    .line 53
    xor-int v14, v3, v5

    .line 54
    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 59
    move-result v16

    .line 60
    .line 61
    const/16 v12, 0x18

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 65
    move-result v17

    .line 66
    .line 67
    xor-int v16, v16, v17

    .line 68
    .line 69
    xor-int v14, v14, v16

    .line 70
    xor-int/2addr v3, v9

    .line 71
    xor-int/2addr v4, v11

    .line 72
    xor-int/2addr v5, v13

    .line 73
    xor-int/2addr v0, v7

    .line 74
    .line 75
    xor-int v10, v4, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 79
    move-result v15

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 83
    move-result v12

    .line 84
    xor-int/2addr v12, v15

    .line 85
    xor-int/2addr v10, v12

    .line 86
    xor-int/2addr v3, v10

    .line 87
    xor-int/2addr v4, v14

    .line 88
    xor-int/2addr v5, v10

    .line 89
    xor-int/2addr v0, v14

    .line 90
    const/4 v10, 0x1

    .line 91
    add-int/2addr v8, v10

    .line 92
    .line 93
    const/16 v10, 0x10

    .line 94
    .line 95
    if-le v8, v10, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 99
    .line 100
    add-int/lit8 v3, v2, 0x4

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0xc

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    return v10

    .line 115
    :cond_0
    const/4 v10, 0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 119
    move-result v4

    .line 120
    const/4 v12, 0x5

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 124
    move-result v5

    .line 125
    const/4 v12, 0x2

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 129
    move-result v0

    .line 130
    .line 131
    or-int v14, v0, v5

    .line 132
    xor-int/2addr v4, v14

    .line 133
    not-int v14, v4

    .line 134
    .line 135
    and-int v15, v5, v14

    .line 136
    xor-int/2addr v3, v15

    .line 137
    xor-int/2addr v14, v0

    .line 138
    xor-int/2addr v5, v14

    .line 139
    xor-int/2addr v5, v3

    .line 140
    .line 141
    or-int v14, v3, v5

    .line 142
    xor-int/2addr v4, v14

    .line 143
    .line 144
    and-int v14, v5, v4

    .line 145
    xor-int/2addr v0, v14

    .line 146
    .line 147
    const/16 v14, 0x1f

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 151
    move-result v4

    .line 152
    .line 153
    const/16 v14, 0x1b

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 157
    move-result v5

    .line 158
    .line 159
    const/16 v14, 0x1e

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 163
    move-result v3

    .line 164
    .line 165
    move/from16 v18, v3

    .line 166
    move v3, v0

    .line 167
    .line 168
    move/from16 v0, v18

    .line 169
    goto :goto_0
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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Noekeon"

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

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2, v0, v2, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI[III)V

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 28
    .line 29
    aget v1, v0, v2

    .line 30
    .line 31
    aget v3, v0, p2

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    aget v5, v0, v4

    .line 35
    const/4 v6, 0x3

    .line 36
    .line 37
    aget v0, v0, v6

    .line 38
    .line 39
    xor-int v7, v1, v5

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 45
    move-result v9

    .line 46
    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 51
    move-result v11

    .line 52
    xor-int/2addr v9, v11

    .line 53
    xor-int/2addr v7, v9

    .line 54
    .line 55
    xor-int v9, v3, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 63
    move-result v10

    .line 64
    xor-int/2addr v8, v10

    .line 65
    xor-int/2addr v8, v9

    .line 66
    xor-int/2addr v1, v8

    .line 67
    xor-int/2addr v3, v7

    .line 68
    xor-int/2addr v5, v8

    .line 69
    xor-int/2addr v0, v7

    .line 70
    .line 71
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 72
    .line 73
    aput v1, v7, v2

    .line 74
    .line 75
    aput v3, v7, p2

    .line 76
    .line 77
    aput v5, v7, v4

    .line 78
    .line 79
    aput v0, v7, v6

    .line 80
    .line 81
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 82
    .line 83
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string/jumbo p2, "Key length not 128 bits."

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v1, "invalid parameter passed to Noekeon init - "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
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

.method public processBlock([BI[BI)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x10

    .line 8
    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    array-length v0, p3

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x10

    .line 13
    .line 14
    if-gt p4, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 31
    .line 32
    const-string/jumbo p2, "output buffer too short"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string/jumbo p2, "input buffer too short"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo p3, " not initialised"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
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
.end method

.method public reset()V
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
