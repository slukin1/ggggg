.class public Lorg/spongycastle/crypto/engines/HC256Engine;
.super Ljava/lang/Object;
.source "HC256Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private buf:[B

.field private cnt:I

.field private idx:I

.field private initialised:Z

.field private iv:[B

.field private key:[B

.field private p:[I

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->buf:[B

    .line 22
    .line 23
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    .line 24
    return-void
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

.method private getByte()B
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->step()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->buf:[B

    .line 13
    .line 14
    and-int/lit16 v4, v0, 0xff

    .line 15
    int-to-byte v4, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-byte v4, v3, v5

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    and-int/lit16 v4, v0, 0xff

    .line 23
    int-to-byte v4, v4

    .line 24
    .line 25
    aput-byte v4, v3, v2

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    and-int/lit16 v4, v0, 0xff

    .line 30
    int-to-byte v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aput-byte v4, v3, v5

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    .line 40
    aput-byte v0, v3, v1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->buf:[B

    .line 43
    .line 44
    iget v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    .line 45
    .line 46
    aget-byte v0, v0, v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    and-int/2addr v1, v3

    .line 49
    .line 50
    iput v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    .line 51
    return v0
.end method

.method private init()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v1, v1

    if-lt v1, v2, :cond_8

    .line 4
    array-length v1, v0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-array v1, v3, [B

    .line 5
    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v1, v0

    if-ge v1, v3, :cond_3

    new-array v1, v3, [B

    .line 9
    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v5, v0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    .line 12
    :cond_3
    iput v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    .line 13
    iput v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    const/16 v0, 0xa00

    new-array v1, v0, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    shr-int/lit8 v6, v5, 0x2

    .line 14
    aget v7, v1, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    .line 15
    aget v7, v1, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, -0x2

    .line 16
    aget v3, v1, v3

    add-int/lit8 v5, v2, -0xf

    .line 17
    aget v5, v1, v5

    const/16 v6, 0x11

    .line 18
    invoke-static {v3, v6}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v6

    const/16 v7, 0x13

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v6

    add-int/lit8 v6, v2, -0x7

    aget v6, v1, v6

    add-int/2addr v3, v6

    const/4 v6, 0x7

    .line 19
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x200

    .line 20
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    const/16 v3, 0x400

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    .line 21
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_7

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->step()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23
    :cond_7
    iput v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    return-void

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static rotateRight(II)I
    .locals 1

    .line 1
    .line 2
    ushr-int v0, p0, p1

    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
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
.end method

.method private step()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x3ff

    .line 5
    .line 6
    const/16 v2, 0x400

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x3ff

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    add-int/lit16 v5, v1, -0x3ff

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0x3ff

    .line 25
    .line 26
    aget v5, v0, v5

    .line 27
    .line 28
    aget v6, v0, v1

    .line 29
    .line 30
    add-int/lit8 v7, v1, -0xa

    .line 31
    .line 32
    and-int/lit16 v7, v7, 0x3ff

    .line 33
    .line 34
    aget v7, v0, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v4

    .line 44
    add-int/2addr v7, v3

    .line 45
    .line 46
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    .line 47
    xor-int/2addr v2, v5

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x3ff

    .line 50
    .line 51
    aget v2, v3, v2

    .line 52
    add-int/2addr v7, v2

    .line 53
    add-int/2addr v6, v7

    .line 54
    .line 55
    aput v6, v0, v1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    .line 58
    .line 59
    add-int/lit8 v2, v1, -0xc

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x3ff

    .line 62
    .line 63
    aget v2, v0, v2

    .line 64
    .line 65
    and-int/lit16 v4, v2, 0xff

    .line 66
    .line 67
    aget v4, v3, v4

    .line 68
    .line 69
    shr-int/lit8 v5, v2, 0x8

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    add-int/lit16 v5, v5, 0x100

    .line 74
    .line 75
    aget v5, v3, v5

    .line 76
    add-int/2addr v4, v5

    .line 77
    .line 78
    shr-int/lit8 v5, v2, 0x10

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    add-int/lit16 v5, v5, 0x200

    .line 83
    .line 84
    aget v5, v3, v5

    .line 85
    add-int/2addr v4, v5

    .line 86
    .line 87
    shr-int/lit8 v2, v2, 0x18

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    add-int/lit16 v2, v2, 0x300

    .line 92
    .line 93
    aget v2, v3, v2

    .line 94
    add-int/2addr v4, v2

    .line 95
    .line 96
    aget v0, v0, v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x3

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0x3ff

    .line 104
    .line 105
    aget v2, v0, v2

    .line 106
    .line 107
    add-int/lit16 v5, v1, -0x3ff

    .line 108
    .line 109
    and-int/lit16 v5, v5, 0x3ff

    .line 110
    .line 111
    aget v5, v0, v5

    .line 112
    .line 113
    aget v6, v0, v1

    .line 114
    .line 115
    add-int/lit8 v7, v1, -0xa

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x3ff

    .line 118
    .line 119
    aget v7, v0, v7

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 127
    move-result v3

    .line 128
    xor-int/2addr v3, v4

    .line 129
    add-int/2addr v7, v3

    .line 130
    .line 131
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    .line 132
    xor-int/2addr v2, v5

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0x3ff

    .line 135
    .line 136
    aget v2, v3, v2

    .line 137
    add-int/2addr v7, v2

    .line 138
    add-int/2addr v6, v7

    .line 139
    .line 140
    aput v6, v0, v1

    .line 141
    .line 142
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    .line 143
    .line 144
    add-int/lit8 v2, v1, -0xc

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0x3ff

    .line 147
    .line 148
    aget v2, v0, v2

    .line 149
    .line 150
    and-int/lit16 v4, v2, 0xff

    .line 151
    .line 152
    aget v4, v3, v4

    .line 153
    .line 154
    shr-int/lit8 v5, v2, 0x8

    .line 155
    .line 156
    and-int/lit16 v5, v5, 0xff

    .line 157
    .line 158
    add-int/lit16 v5, v5, 0x100

    .line 159
    .line 160
    aget v5, v3, v5

    .line 161
    add-int/2addr v4, v5

    .line 162
    .line 163
    shr-int/lit8 v5, v2, 0x10

    .line 164
    .line 165
    and-int/lit16 v5, v5, 0xff

    .line 166
    .line 167
    add-int/lit16 v5, v5, 0x200

    .line 168
    .line 169
    aget v5, v3, v5

    .line 170
    add-int/2addr v4, v5

    .line 171
    .line 172
    shr-int/lit8 v2, v2, 0x18

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 175
    .line 176
    add-int/lit16 v2, v2, 0x300

    .line 177
    .line 178
    aget v2, v3, v2

    .line 179
    add-int/2addr v4, v2

    .line 180
    .line 181
    aget v0, v0, v1

    .line 182
    :goto_0
    xor-int/2addr v0, v4

    .line 183
    .line 184
    iget v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x7ff

    .line 189
    .line 190
    iput v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    .line 191
    return v0
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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "HC-256"

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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 25
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    .line 26
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    move-object p1, p2

    .line 29
    :goto_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->init()V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->initialised:Z

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid parameter passed to HC256 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->initialised:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    array-length v1, p4

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    add-int v1, p5, v0

    .line 20
    .line 21
    add-int v2, p2, v0

    .line 22
    .line 23
    aget-byte v2, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->getByte()B

    .line 27
    move-result v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    .line 31
    aput-byte v2, p4, v1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p3

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 38
    .line 39
    const-string/jumbo p2, "output buffer too short"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 46
    .line 47
    const-string/jumbo p2, "input buffer too short"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->getAlgorithmName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p3, " not initialised"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
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

.method public reset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->init()V

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
.end method

.method public returnByte(B)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->getByte()B

    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
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
