.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;


# instance fields
.field private checksumsize:I

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[[B

.field private w:I


# direct methods
.method public constructor <init>([BLorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 23
    .line 24
    shl-int/lit8 p2, p2, 0x3

    .line 25
    add-int/2addr p2, p3

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    div-int/2addr p2, p3

    .line 29
    .line 30
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 31
    shl-int/2addr p2, p3

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 40
    .line 41
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 42
    add-int/2addr p2, p3

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    div-int/2addr p2, p3

    .line 46
    add-int/2addr v0, p2

    .line 47
    .line 48
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 49
    .line 50
    new-array p2, v0, [[B

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 53
    .line 54
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 55
    .line 56
    new-array p3, p2, [B

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 63
    .line 64
    if-ge v0, p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 67
    .line 68
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 72
    move-result-object p2

    .line 73
    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
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

.method private hashPrivateKeyBlock(II[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 7
    .line 8
    aget-object p1, p2, p1

    .line 9
    .line 10
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 19
    .line 20
    aget-object p1, v2, p1

    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 37
    .line 38
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
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
.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
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

.method public getPrivateKey()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

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

.method public getPublicKey()[B
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    shl-int v2, v3, v2

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 20
    .line 21
    if-ge v4, v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v4, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 25
    .line 26
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 27
    add-int/2addr v5, v6

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getSignature([B)[B
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 7
    .line 8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 9
    .line 10
    mul-int v2, v2, v3

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 17
    array-length v6, v1

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v1, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 22
    .line 23
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 27
    .line 28
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    rem-int v6, v5, v1

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    div-int/2addr v5, v1

    .line 37
    .line 38
    shl-int v1, v8, v1

    .line 39
    sub-int/2addr v1, v8

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v6, v3, :cond_1

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v11, v5, :cond_0

    .line 48
    .line 49
    aget-byte v12, v4, v6

    .line 50
    and-int/2addr v12, v1

    .line 51
    add-int/2addr v9, v12

    .line 52
    .line 53
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 54
    .line 55
    mul-int v13, v13, v10

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v10, v12, v2, v13}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 59
    .line 60
    aget-byte v12, v4, v6

    .line 61
    .line 62
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 63
    ushr-int/2addr v12, v13

    .line 64
    int-to-byte v12, v12

    .line 65
    .line 66
    aput-byte v12, v4, v6

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 77
    .line 78
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 79
    shl-int/2addr v3, v4

    .line 80
    sub-int/2addr v3, v9

    .line 81
    .line 82
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 83
    .line 84
    if-ge v7, v4, :cond_10

    .line 85
    .line 86
    and-int v4, v3, v1

    .line 87
    .line 88
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 89
    .line 90
    mul-int v5, v5, v10

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v10, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 94
    .line 95
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 96
    ushr-int/2addr v3, v4

    .line 97
    add-int/2addr v10, v8

    .line 98
    add-int/2addr v7, v4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    if-ge v1, v5, :cond_8

    .line 102
    .line 103
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 104
    div-int/2addr v3, v1

    .line 105
    .line 106
    shl-int v1, v8, v1

    .line 107
    sub-int/2addr v1, v8

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    .line 113
    :goto_3
    if-ge v6, v3, :cond_5

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    :goto_4
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 119
    .line 120
    if-ge v14, v9, :cond_3

    .line 121
    .line 122
    aget-byte v9, v4, v11

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0xff

    .line 125
    .line 126
    shl-int/lit8 v10, v14, 0x3

    .line 127
    shl-int/2addr v9, v10

    .line 128
    int-to-long v9, v9

    .line 129
    xor-long/2addr v15, v9

    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-wide v9, v15

    .line 136
    const/4 v14, 0x0

    .line 137
    .line 138
    :goto_5
    if-ge v14, v5, :cond_4

    .line 139
    long-to-int v15, v9

    .line 140
    and-int/2addr v15, v1

    .line 141
    add-int/2addr v13, v15

    .line 142
    .line 143
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 144
    .line 145
    mul-int v5, v5, v12

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v12, v15, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 149
    .line 150
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 151
    ushr-long/2addr v9, v5

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 166
    .line 167
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 168
    rem-int/2addr v3, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    :goto_6
    if-ge v5, v3, :cond_6

    .line 174
    .line 175
    aget-byte v6, v4, v11

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0xff

    .line 178
    .line 179
    shl-int/lit8 v14, v5, 0x3

    .line 180
    shl-int/2addr v6, v14

    .line 181
    int-to-long v14, v6

    .line 182
    xor-long/2addr v9, v14

    .line 183
    add-int/2addr v11, v8

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_6
    shl-int/lit8 v3, v3, 0x3

    .line 189
    const/4 v4, 0x0

    .line 190
    .line 191
    :goto_7
    if-ge v4, v3, :cond_7

    .line 192
    long-to-int v5, v9

    .line 193
    and-int/2addr v5, v1

    .line 194
    add-int/2addr v13, v5

    .line 195
    .line 196
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 197
    .line 198
    mul-int v6, v6, v12

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v12, v5, v2, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 202
    .line 203
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 204
    ushr-long/2addr v9, v5

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    add-int/2addr v4, v5

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 211
    .line 212
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 213
    shl-int/2addr v3, v4

    .line 214
    sub-int/2addr v3, v13

    .line 215
    .line 216
    :goto_8
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 217
    .line 218
    if-ge v7, v4, :cond_10

    .line 219
    .line 220
    and-int v4, v3, v1

    .line 221
    .line 222
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 223
    .line 224
    mul-int v5, v5, v12

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v12, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 228
    .line 229
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 230
    ushr-int/2addr v3, v4

    .line 231
    add-int/2addr v12, v8

    .line 232
    add-int/2addr v7, v4

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_8
    const/16 v3, 0x39

    .line 236
    .line 237
    if-ge v1, v3, :cond_10

    .line 238
    .line 239
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 240
    .line 241
    shl-int/lit8 v5, v3, 0x3

    .line 242
    sub-int/2addr v5, v1

    .line 243
    .line 244
    shl-int v1, v8, v1

    .line 245
    sub-int/2addr v1, v8

    .line 246
    .line 247
    new-array v6, v3, [B

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    .line 252
    :goto_9
    if-gt v9, v5, :cond_b

    .line 253
    .line 254
    ushr-int/lit8 v14, v9, 0x3

    .line 255
    .line 256
    rem-int/lit8 v15, v9, 0x8

    .line 257
    .line 258
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 259
    add-int/2addr v9, v12

    .line 260
    .line 261
    add-int/lit8 v12, v9, 0x7

    .line 262
    .line 263
    ushr-int/lit8 v12, v12, 0x3

    .line 264
    const/4 v13, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    :goto_a
    if-ge v14, v12, :cond_9

    .line 269
    .line 270
    aget-byte v7, v4, v14

    .line 271
    .line 272
    and-int/lit16 v7, v7, 0xff

    .line 273
    .line 274
    shl-int/lit8 v20, v13, 0x3

    .line 275
    .line 276
    shl-int v7, v7, v20

    .line 277
    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    move/from16 v21, v5

    .line 281
    int-to-long v4, v7

    .line 282
    .line 283
    xor-long v18, v18, v4

    .line 284
    add-int/2addr v13, v8

    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    move-object/from16 v4, v20

    .line 289
    .line 290
    move/from16 v5, v21

    .line 291
    const/4 v7, 0x0

    .line 292
    goto :goto_a

    .line 293
    .line 294
    :cond_9
    move-object/from16 v20, v4

    .line 295
    .line 296
    move/from16 v21, v5

    .line 297
    .line 298
    ushr-long v4, v18, v15

    .line 299
    int-to-long v12, v1

    .line 300
    and-long/2addr v4, v12

    .line 301
    int-to-long v11, v11

    .line 302
    add-long/2addr v11, v4

    .line 303
    long-to-int v11, v11

    .line 304
    .line 305
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 306
    .line 307
    aget-object v7, v7, v10

    .line 308
    .line 309
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 310
    const/4 v13, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v13, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    :goto_b
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    cmp-long v7, v4, v14

    .line 318
    .line 319
    if-lez v7, :cond_a

    .line 320
    .line 321
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v6, v13, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 325
    .line 326
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v6, v13}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 330
    .line 331
    const-wide/16 v14, 0x1

    .line 332
    sub-long/2addr v4, v14

    .line 333
    goto :goto_b

    .line 334
    .line 335
    :cond_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 336
    .line 337
    mul-int v5, v10, v4

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v13, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    move-object/from16 v4, v20

    .line 345
    .line 346
    move/from16 v5, v21

    .line 347
    const/4 v7, 0x0

    .line 348
    goto :goto_9

    .line 349
    .line 350
    :cond_b
    move-object/from16 v20, v4

    .line 351
    .line 352
    ushr-int/lit8 v4, v9, 0x3

    .line 353
    .line 354
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 355
    .line 356
    if-ge v4, v5, :cond_e

    .line 357
    .line 358
    const/16 v5, 0x8

    .line 359
    rem-int/2addr v9, v5

    .line 360
    const/4 v5, 0x0

    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    :goto_c
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 365
    .line 366
    if-ge v4, v7, :cond_c

    .line 367
    .line 368
    aget-byte v7, v20, v4

    .line 369
    .line 370
    and-int/lit16 v7, v7, 0xff

    .line 371
    .line 372
    shl-int/lit8 v14, v5, 0x3

    .line 373
    shl-int/2addr v7, v14

    .line 374
    int-to-long v14, v7

    .line 375
    xor-long/2addr v12, v14

    .line 376
    add-int/2addr v5, v8

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    goto :goto_c

    .line 380
    .line 381
    :cond_c
    ushr-long v4, v12, v9

    .line 382
    int-to-long v8, v1

    .line 383
    and-long/2addr v4, v8

    .line 384
    int-to-long v8, v11

    .line 385
    add-long/2addr v8, v4

    .line 386
    long-to-int v11, v8

    .line 387
    .line 388
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 389
    .line 390
    aget-object v8, v8, v10

    .line 391
    const/4 v9, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    :goto_d
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    cmp-long v12, v4, v7

    .line 399
    .line 400
    if-lez v12, :cond_d

    .line 401
    .line 402
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v6, v9, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 406
    .line 407
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v6, v9}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 411
    .line 412
    const-wide/16 v7, 0x1

    .line 413
    sub-long/2addr v4, v7

    .line 414
    goto :goto_d

    .line 415
    .line 416
    :cond_d
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 417
    .line 418
    mul-int v5, v10, v4

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v9, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    :cond_e
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 426
    .line 427
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 428
    shl-int/2addr v4, v5

    .line 429
    sub-int/2addr v4, v11

    .line 430
    const/4 v13, 0x0

    .line 431
    .line 432
    :goto_e
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 433
    .line 434
    if-ge v13, v5, :cond_10

    .line 435
    .line 436
    and-int v5, v4, v1

    .line 437
    int-to-long v7, v5

    .line 438
    .line 439
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 440
    .line 441
    aget-object v5, v5, v10

    .line 442
    .line 443
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 444
    const/4 v11, 0x0

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v11, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    :goto_f
    cmp-long v5, v7, v14

    .line 452
    .line 453
    if-lez v5, :cond_f

    .line 454
    .line 455
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v6, v11, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 459
    .line 460
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 461
    .line 462
    .line 463
    invoke-interface {v5, v6, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 464
    .line 465
    const-wide/16 v16, 0x1

    .line 466
    .line 467
    sub-long v7, v7, v16

    .line 468
    goto :goto_f

    .line 469
    .line 470
    :cond_f
    const-wide/16 v16, 0x1

    .line 471
    .line 472
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 473
    .line 474
    mul-int v7, v10, v5

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v11, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 480
    ushr-int/2addr v4, v5

    .line 481
    .line 482
    add-int/lit8 v10, v10, 0x1

    .line 483
    add-int/2addr v13, v5

    .line 484
    goto :goto_e

    .line 485
    :cond_10
    return-object v2
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
