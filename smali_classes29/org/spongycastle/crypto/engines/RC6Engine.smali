.class public Lorg/spongycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;
.source "RC6Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final LGW:I = 0x5

.field private static final P32:I = -0x481eae9d

.field private static final Q32:I = -0x61c88647

.field private static final _noRounds:I = 0x14

.field private static final bytesPerWord:I = 0x4

.field private static final wordSize:I = 0x20


# instance fields
.field private _S:[I

.field private forEncryption:Z


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
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

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
.end method

.method private bytesToWord([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    :goto_0
    if-ltz v1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int v2, v1, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
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

.method private decryptBlock([BI[BI)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 25
    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    aget v3, p2, v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    const/16 v3, 0x2a

    .line 32
    .line 33
    aget p2, p2, v3

    .line 34
    sub-int/2addr v0, p2

    .line 35
    .line 36
    const/16 p2, 0x14

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    .line 39
    if-lt p2, v3, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v4, v0, 0x2

    .line 42
    add-int/2addr v4, v3

    .line 43
    .line 44
    mul-int v4, v4, v0

    .line 45
    const/4 v5, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 49
    move-result v4

    .line 50
    .line 51
    mul-int/lit8 v6, v2, 0x2

    .line 52
    add-int/2addr v6, v3

    .line 53
    .line 54
    mul-int v6, v6, v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v6, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 61
    .line 62
    mul-int/lit8 v6, p2, 0x2

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    aget v5, v5, v7

    .line 67
    sub-int/2addr v1, v5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v3

    .line 73
    .line 74
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 75
    .line 76
    aget v5, v5, v6

    .line 77
    sub-int/2addr p1, v5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v4

    .line 83
    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    move v8, v0

    .line 86
    move v0, p1

    .line 87
    move p1, v2

    .line 88
    move v2, v1

    .line 89
    move v1, v8

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 93
    .line 94
    aget v3, p2, v3

    .line 95
    sub-int/2addr p1, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    aget p2, p2, v3

    .line 99
    sub-int/2addr v1, p2

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 103
    .line 104
    add-int/lit8 p2, p4, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, p3, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 108
    .line 109
    add-int/lit8 p2, p4, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, p3, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 113
    .line 114
    add-int/lit8 p4, p4, 0xc

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 118
    .line 119
    const/16 p1, 0x10

    .line 120
    return p1
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

.method private encryptBlock([BI[BI)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aget v3, p2, v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aget p2, p2, v3

    .line 32
    add-int/2addr p1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    :goto_0
    const/16 v4, 0x14

    .line 36
    .line 37
    if-gt p2, v4, :cond_0

    .line 38
    .line 39
    mul-int/lit8 v4, v1, 0x2

    .line 40
    add-int/2addr v4, v3

    .line 41
    .line 42
    mul-int v4, v4, v1

    .line 43
    const/4 v5, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 47
    move-result v4

    .line 48
    .line 49
    mul-int/lit8 v6, p1, 0x2

    .line 50
    add-int/2addr v6, v3

    .line 51
    .line 52
    mul-int v6, v6, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v6, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 56
    move-result v5

    .line 57
    xor-int/2addr v0, v4

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 64
    .line 65
    mul-int/lit8 v7, p2, 0x2

    .line 66
    .line 67
    aget v6, v6, v7

    .line 68
    add-int/2addr v0, v6

    .line 69
    xor-int/2addr v2, v5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 76
    add-int/2addr v7, v3

    .line 77
    .line 78
    aget v4, v4, v7

    .line 79
    add-int/2addr v2, v4

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    move v8, v2

    .line 83
    move v2, p1

    .line 84
    move p1, v0

    .line 85
    move v0, v1

    .line 86
    move v1, v8

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 90
    .line 91
    const/16 v3, 0x2a

    .line 92
    .line 93
    aget v3, p2, v3

    .line 94
    add-int/2addr v0, v3

    .line 95
    .line 96
    const/16 v3, 0x2b

    .line 97
    .line 98
    aget p2, p2, v3

    .line 99
    add-int/2addr v2, p2

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 103
    .line 104
    add-int/lit8 p2, p4, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, p3, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 108
    .line 109
    add-int/lit8 p2, p4, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, p3, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 113
    .line 114
    add-int/lit8 p4, p4, 0xc

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 118
    .line 119
    const/16 p1, 0x10

    .line 120
    return p1
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

.method private rotateLeft(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p1, p2

    .line 3
    neg-int p2, p2

    .line 4
    ushr-int/2addr p1, p2

    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
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

.method private rotateRight(II)I
    .locals 1

    .line 1
    .line 2
    ushr-int v0, p1, p2

    .line 3
    neg-int p2, p2

    .line 4
    shl-int/2addr p1, p2

    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
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

.method private setKey([B)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    new-array v3, v0, [I

    .line 15
    array-length v4, p1

    .line 16
    sub-int/2addr v4, v2

    .line 17
    .line 18
    :goto_0
    if-ltz v4, :cond_0

    .line 19
    .line 20
    div-int/lit8 v5, v4, 0x4

    .line 21
    .line 22
    aget v6, v3, v5

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x8

    .line 25
    .line 26
    aget-byte v7, p1, v4

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    add-int/2addr v6, v7

    .line 30
    .line 31
    aput v6, v3, v5

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 p1, 0x2c

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 41
    .line 42
    .line 43
    const v4, -0x481eae9d

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput v4, p1, v5

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 50
    array-length v6, v4

    .line 51
    .line 52
    if-ge p1, v6, :cond_1

    .line 53
    .line 54
    add-int/lit8 v6, p1, -0x1

    .line 55
    .line 56
    aget v6, v4, v6

    .line 57
    .line 58
    .line 59
    const v7, -0x61c88647

    .line 60
    add-int/2addr v6, v7

    .line 61
    .line 62
    aput v6, v4, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    array-length p1, v4

    .line 67
    .line 68
    if-le v0, p1, :cond_2

    .line 69
    .line 70
    mul-int/lit8 p1, v0, 0x3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    array-length p1, v4

    .line 73
    .line 74
    mul-int/lit8 p1, p1, 0x3

    .line 75
    :goto_2
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    :goto_3
    if-ge v5, p1, :cond_3

    .line 81
    .line 82
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 83
    .line 84
    aget v10, v9, v4

    .line 85
    add-int/2addr v10, v6

    .line 86
    add-int/2addr v10, v7

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v10, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 90
    move-result v6

    .line 91
    .line 92
    aput v6, v9, v4

    .line 93
    .line 94
    aget v9, v3, v8

    .line 95
    add-int/2addr v9, v6

    .line 96
    add-int/2addr v9, v7

    .line 97
    add-int/2addr v7, v6

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v9, v7}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 101
    move-result v7

    .line 102
    .line 103
    aput v7, v3, v8

    .line 104
    add-int/2addr v4, v2

    .line 105
    .line 106
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 107
    array-length v9, v9

    .line 108
    rem-int/2addr v4, v9

    .line 109
    add-int/2addr v8, v2

    .line 110
    rem-int/2addr v8, v0

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    return-void
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
.end method

.method private wordToBytes(I[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, v0, p3

    .line 7
    int-to-byte v2, p1

    .line 8
    .line 9
    aput-byte v2, p2, v1

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "RC6"

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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->forEncryption:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RC6Engine;->setKey([B)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v1, "invalid parameter passed to RC6 init - "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
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

.method public processBlock([BI[BI)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RC6Engine;->getBlockSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    array-length v2, p1

    .line 12
    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    add-int/2addr v0, p4

    .line 15
    array-length v1, p3

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->forEncryption:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->encryptBlock([BI[BI)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->decryptBlock([BI[BI)I

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 34
    .line 35
    const-string/jumbo p2, "output buffer too short"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 42
    .line 43
    const-string/jumbo p2, "input buffer too short"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo p2, "RC6 engine not initialised"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
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
