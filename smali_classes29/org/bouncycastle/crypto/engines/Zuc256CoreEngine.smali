.class public Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;
.super Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# static fields
.field private static final EK_d:[B

.field private static final EK_d128:[B

.field private static final EK_d32:[B

.field private static final EK_d64:[B


# instance fields
.field private theD:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    .line 31
    return-void

    .line 32
    nop

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
    :array_0
    .array-data 1
        0x22t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x22t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-void
.end method

.method private static MAKEU31(BBBB)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x17

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x10

    .line 9
    or-int/2addr p0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p2, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    or-int/2addr p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, p3, 0xff

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
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


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    .line 6
    return-object v0
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Zuc-256"

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

.method protected getMaxIterations()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x271

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

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 7
    .line 8
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 11
    return-void
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

.method protected setKeyAndIV([I[B[B)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    array-length v3, v1

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aget-byte v5, v1, v3

    .line 24
    .line 25
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 26
    .line 27
    aget-byte v6, v6, v3

    .line 28
    .line 29
    const/16 v7, 0x15

    .line 30
    .line 31
    aget-byte v8, v1, v7

    .line 32
    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    aget-byte v10, v1, v9

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v8, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 39
    move-result v5

    .line 40
    .line 41
    aput v5, p1, v3

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    aget-byte v6, v1, v5

    .line 45
    .line 46
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 47
    .line 48
    aget-byte v8, v8, v5

    .line 49
    .line 50
    const/16 v10, 0x16

    .line 51
    .line 52
    aget-byte v11, v1, v10

    .line 53
    .line 54
    const/16 v12, 0x11

    .line 55
    .line 56
    aget-byte v13, v1, v12

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v8, v11, v13}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v6, p1, v5

    .line 63
    const/4 v6, 0x2

    .line 64
    .line 65
    aget-byte v8, v1, v6

    .line 66
    .line 67
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 68
    .line 69
    aget-byte v11, v11, v6

    .line 70
    .line 71
    const/16 v13, 0x17

    .line 72
    .line 73
    aget-byte v13, v1, v13

    .line 74
    .line 75
    const/16 v14, 0x12

    .line 76
    .line 77
    aget-byte v14, v1, v14

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 81
    move-result v8

    .line 82
    .line 83
    aput v8, p1, v6

    .line 84
    const/4 v8, 0x3

    .line 85
    .line 86
    aget-byte v11, v1, v8

    .line 87
    .line 88
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 89
    .line 90
    aget-byte v13, v13, v8

    .line 91
    .line 92
    const/16 v14, 0x18

    .line 93
    .line 94
    aget-byte v14, v1, v14

    .line 95
    .line 96
    const/16 v15, 0x13

    .line 97
    .line 98
    aget-byte v15, v1, v15

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 102
    move-result v11

    .line 103
    .line 104
    aput v11, p1, v8

    .line 105
    const/4 v11, 0x4

    .line 106
    .line 107
    aget-byte v13, v1, v11

    .line 108
    .line 109
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 110
    .line 111
    aget-byte v14, v14, v11

    .line 112
    .line 113
    aget-byte v4, v1, v4

    .line 114
    .line 115
    const/16 v15, 0x14

    .line 116
    .line 117
    aget-byte v15, v1, v15

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14, v4, v15}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 121
    move-result v4

    .line 122
    .line 123
    aput v4, p1, v11

    .line 124
    .line 125
    aget-byte v3, v2, v3

    .line 126
    .line 127
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 128
    const/4 v13, 0x5

    .line 129
    .line 130
    aget-byte v4, v4, v13

    .line 131
    .line 132
    aget-byte v12, v2, v12

    .line 133
    .line 134
    and-int/lit8 v12, v12, 0x3f

    .line 135
    or-int/2addr v4, v12

    .line 136
    int-to-byte v4, v4

    .line 137
    .line 138
    aget-byte v12, v1, v13

    .line 139
    .line 140
    const/16 v14, 0x1a

    .line 141
    .line 142
    aget-byte v14, v1, v14

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v12, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 146
    move-result v3

    .line 147
    .line 148
    aput v3, p1, v13

    .line 149
    .line 150
    aget-byte v3, v2, v5

    .line 151
    .line 152
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 153
    const/4 v5, 0x6

    .line 154
    .line 155
    aget-byte v4, v4, v5

    .line 156
    .line 157
    const/16 v12, 0x12

    .line 158
    .line 159
    aget-byte v12, v2, v12

    .line 160
    .line 161
    and-int/lit8 v12, v12, 0x3f

    .line 162
    or-int/2addr v4, v12

    .line 163
    int-to-byte v4, v4

    .line 164
    .line 165
    aget-byte v12, v1, v5

    .line 166
    .line 167
    const/16 v14, 0x1b

    .line 168
    .line 169
    aget-byte v14, v1, v14

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v12, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 173
    move-result v3

    .line 174
    .line 175
    aput v3, p1, v5

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    aget-byte v4, v2, v3

    .line 180
    .line 181
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 182
    const/4 v14, 0x7

    .line 183
    .line 184
    aget-byte v12, v12, v14

    .line 185
    .line 186
    const/16 v15, 0x13

    .line 187
    .line 188
    aget-byte v15, v2, v15

    .line 189
    .line 190
    and-int/lit8 v15, v15, 0x3f

    .line 191
    or-int/2addr v12, v15

    .line 192
    int-to-byte v12, v12

    .line 193
    .line 194
    aget-byte v15, v1, v14

    .line 195
    .line 196
    aget-byte v6, v2, v6

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v12, v15, v6}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 200
    move-result v4

    .line 201
    .line 202
    aput v4, p1, v14

    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    aget-byte v6, v1, v4

    .line 207
    .line 208
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 209
    .line 210
    aget-byte v12, v12, v4

    .line 211
    .line 212
    const/16 v15, 0x14

    .line 213
    .line 214
    aget-byte v15, v2, v15

    .line 215
    .line 216
    and-int/lit8 v15, v15, 0x3f

    .line 217
    or-int/2addr v12, v15

    .line 218
    int-to-byte v12, v12

    .line 219
    .line 220
    aget-byte v8, v2, v8

    .line 221
    .line 222
    const/16 v15, 0xb

    .line 223
    .line 224
    aget-byte v9, v2, v15

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 228
    move-result v6

    .line 229
    .line 230
    aput v6, p1, v4

    .line 231
    .line 232
    const/16 v6, 0x9

    .line 233
    .line 234
    aget-byte v8, v1, v6

    .line 235
    .line 236
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 237
    .line 238
    aget-byte v9, v9, v6

    .line 239
    .line 240
    aget-byte v7, v2, v7

    .line 241
    .line 242
    and-int/lit8 v7, v7, 0x3f

    .line 243
    or-int/2addr v7, v9

    .line 244
    int-to-byte v7, v7

    .line 245
    .line 246
    const/16 v9, 0xc

    .line 247
    .line 248
    aget-byte v12, v2, v9

    .line 249
    .line 250
    aget-byte v4, v2, v11

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v7, v12, v4}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 254
    move-result v4

    .line 255
    .line 256
    aput v4, p1, v6

    .line 257
    .line 258
    aget-byte v4, v2, v13

    .line 259
    .line 260
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 261
    .line 262
    aget-byte v7, v7, v3

    .line 263
    .line 264
    aget-byte v8, v2, v10

    .line 265
    .line 266
    and-int/lit8 v8, v8, 0x3f

    .line 267
    or-int/2addr v7, v8

    .line 268
    int-to-byte v7, v7

    .line 269
    .line 270
    aget-byte v8, v1, v3

    .line 271
    .line 272
    const/16 v10, 0x1c

    .line 273
    .line 274
    aget-byte v10, v1, v10

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v7, v8, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 278
    move-result v4

    .line 279
    .line 280
    aput v4, p1, v3

    .line 281
    .line 282
    aget-byte v3, v1, v15

    .line 283
    .line 284
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 285
    .line 286
    aget-byte v4, v4, v15

    .line 287
    .line 288
    const/16 v7, 0x17

    .line 289
    .line 290
    aget-byte v7, v2, v7

    .line 291
    .line 292
    and-int/lit8 v7, v7, 0x3f

    .line 293
    or-int/2addr v4, v7

    .line 294
    int-to-byte v4, v4

    .line 295
    .line 296
    aget-byte v5, v2, v5

    .line 297
    .line 298
    const/16 v7, 0xd

    .line 299
    .line 300
    aget-byte v8, v2, v7

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4, v5, v8}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 304
    move-result v3

    .line 305
    .line 306
    aput v3, p1, v15

    .line 307
    .line 308
    aget-byte v3, v1, v9

    .line 309
    .line 310
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 311
    .line 312
    aget-byte v4, v4, v9

    .line 313
    .line 314
    const/16 v5, 0x18

    .line 315
    .line 316
    aget-byte v5, v2, v5

    .line 317
    .line 318
    and-int/lit8 v5, v5, 0x3f

    .line 319
    or-int/2addr v4, v5

    .line 320
    int-to-byte v4, v4

    .line 321
    .line 322
    aget-byte v5, v2, v14

    .line 323
    .line 324
    const/16 v8, 0xe

    .line 325
    .line 326
    aget-byte v10, v2, v8

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4, v5, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 330
    move-result v3

    .line 331
    .line 332
    aput v3, p1, v9

    .line 333
    .line 334
    aget-byte v3, v1, v7

    .line 335
    .line 336
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 337
    .line 338
    aget-byte v4, v4, v7

    .line 339
    .line 340
    const/16 v5, 0xf

    .line 341
    .line 342
    aget-byte v9, v2, v5

    .line 343
    .line 344
    const/16 v10, 0x8

    .line 345
    .line 346
    aget-byte v10, v2, v10

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v9, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 350
    move-result v3

    .line 351
    .line 352
    aput v3, p1, v7

    .line 353
    .line 354
    aget-byte v3, v1, v8

    .line 355
    .line 356
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 357
    .line 358
    aget-byte v4, v4, v8

    .line 359
    .line 360
    const/16 v7, 0x1f

    .line 361
    .line 362
    aget-byte v7, v1, v7

    .line 363
    ushr-int/2addr v7, v11

    .line 364
    and-int/2addr v7, v5

    .line 365
    or-int/2addr v4, v7

    .line 366
    int-to-byte v4, v4

    .line 367
    .line 368
    const/16 v7, 0x10

    .line 369
    .line 370
    aget-byte v7, v2, v7

    .line 371
    .line 372
    aget-byte v2, v2, v6

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4, v7, v2}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 376
    move-result v2

    .line 377
    .line 378
    aput v2, p1, v8

    .line 379
    .line 380
    aget-byte v2, v1, v5

    .line 381
    .line 382
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 383
    .line 384
    aget-byte v3, v3, v5

    .line 385
    .line 386
    const/16 v4, 0x1f

    .line 387
    .line 388
    aget-byte v4, v1, v4

    .line 389
    and-int/2addr v4, v5

    .line 390
    or-int/2addr v3, v4

    .line 391
    int-to-byte v3, v3

    .line 392
    .line 393
    const/16 v4, 0x1e

    .line 394
    .line 395
    aget-byte v4, v1, v4

    .line 396
    .line 397
    const/16 v6, 0x1d

    .line 398
    .line 399
    aget-byte v1, v1, v6

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v4, v1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 403
    move-result v1

    .line 404
    .line 405
    aput v1, p1, v5

    .line 406
    return-void

    .line 407
    .line 408
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string/jumbo v2, "An IV of 25 bytes is needed"

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v1

    .line 415
    .line 416
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string/jumbo v2, "A key of 32 bytes is needed"

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v1
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
