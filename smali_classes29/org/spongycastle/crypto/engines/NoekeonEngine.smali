.class public Lorg/spongycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;
.source "NoekeonEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final genericSize:I = 0x10

.field private static final nullVector:[I

.field private static final roundConstants:[I


# instance fields
.field private _forEncryption:Z

.field private _initialised:Z

.field private decryptKeys:[I

.field private state:[I

.field private subKeys:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->nullVector:[I

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 17
    return-void

    .line 18
    nop

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
    :array_0
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 20
    return-void
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

.method private bytesToIntBig([BI)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget-byte p2, p1, p2

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 15
    or-int/2addr p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr p2, v1

    .line 25
    .line 26
    aget-byte p1, p1, v0

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    or-int/2addr p1, p2

    .line 30
    return p1
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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput v1, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 23
    .line 24
    add-int/lit8 v1, p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aput v1, v0, v4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    aput p1, v0, p2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 47
    array-length v1, p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 53
    .line 54
    sget-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->nullVector:[I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    :goto_0
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 66
    .line 67
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 71
    .line 72
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 73
    .line 74
    aget v5, v1, v2

    .line 75
    .line 76
    sget-object v6, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 77
    .line 78
    aget v6, v6, v0

    .line 79
    xor-int/2addr v5, v6

    .line 80
    .line 81
    aput v5, v1, v2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi1([I)V

    .line 85
    .line 86
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->gamma([I)V

    .line 90
    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi2([I)V

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 100
    .line 101
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 105
    .line 106
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 107
    .line 108
    aget v5, v1, v2

    .line 109
    .line 110
    sget-object v6, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 111
    .line 112
    aget v0, v6, v0

    .line 113
    xor-int/2addr v0, v5

    .line 114
    .line 115
    aput v0, v1, v2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 119
    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 121
    .line 122
    aget v0, v0, v3

    .line 123
    .line 124
    add-int/lit8 v1, p4, 0x4

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 128
    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 130
    .line 131
    aget v0, v0, v4

    .line 132
    .line 133
    add-int/lit8 v1, p4, 0x8

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 137
    .line 138
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 139
    .line 140
    aget p2, v0, p2

    .line 141
    .line 142
    add-int/lit8 p4, p4, 0xc

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 146
    return p1
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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput v1, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 23
    .line 24
    add-int/lit8 v1, p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aput v1, v0, v4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    aput p1, v0, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const/16 v0, 0x10

    .line 46
    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 50
    .line 51
    aget v1, v0, v2

    .line 52
    .line 53
    sget-object v5, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 54
    .line 55
    aget v5, v5, p1

    .line 56
    xor-int/2addr v1, v5

    .line 57
    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 64
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi1([I)V

    .line 69
    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->gamma([I)V

    .line 74
    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi2([I)V

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 84
    .line 85
    aget v5, v1, v2

    .line 86
    .line 87
    sget-object v6, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 88
    .line 89
    aget p1, v6, p1

    .line 90
    xor-int/2addr p1, v5

    .line 91
    .line 92
    aput p1, v1, v2

    .line 93
    .line 94
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 98
    .line 99
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 100
    .line 101
    aget p1, p1, v2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 105
    .line 106
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 107
    .line 108
    aget p1, p1, v3

    .line 109
    .line 110
    add-int/lit8 v1, p4, 0x4

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 114
    .line 115
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 116
    .line 117
    aget p1, p1, v4

    .line 118
    .line 119
    add-int/lit8 v1, p4, 0x8

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 123
    .line 124
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 125
    .line 126
    aget p1, p1, p2

    .line 127
    .line 128
    add-int/lit8 p4, p4, 0xc

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 132
    return v0
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

.method private gamma([I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    not-int v4, v3

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    aget v6, p1, v5

    .line 11
    not-int v7, v6

    .line 12
    and-int/2addr v4, v7

    .line 13
    xor-int/2addr v1, v4

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aget v7, p1, v4

    .line 19
    .line 20
    and-int v8, v6, v1

    .line 21
    xor-int/2addr v7, v8

    .line 22
    .line 23
    aput v7, p1, v4

    .line 24
    .line 25
    aput v7, p1, v2

    .line 26
    .line 27
    aput v3, p1, v4

    .line 28
    .line 29
    xor-int v2, v3, v1

    .line 30
    xor-int/2addr v2, v7

    .line 31
    xor-int/2addr v2, v6

    .line 32
    .line 33
    aput v2, p1, v5

    .line 34
    not-int v5, v7

    .line 35
    not-int v6, v2

    .line 36
    and-int/2addr v5, v6

    .line 37
    xor-int/2addr v1, v5

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    and-int v0, v2, v1

    .line 42
    xor-int/2addr v0, v3

    .line 43
    .line 44
    aput v0, p1, v4

    .line 45
    return-void
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

.method private intToBytesBig(I[BI)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p2, p3

    .line 8
    .line 9
    add-int/lit8 p3, v0, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v1, p1, 0x10

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v1, p1, 0x8

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, p2, p3

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    aput-byte p1, p2, v0

    .line 25
    return-void
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

.method private pi1([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 7
    move-result v1

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    return-void
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

.method private pi2([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 9
    move-result v1

    .line 10
    .line 11
    aput v1, p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    aput v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    aput v1, p1, v0

    .line 34
    return-void
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

.method private rotl(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p1, p2

    .line 3
    .line 4
    rsub-int/lit8 p2, p2, 0x20

    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 7
    move-result v2

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    return-void
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

.method private theta([I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    xor-int/2addr v1, v3

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 13
    move-result v4

    .line 14
    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 19
    move-result v6

    .line 20
    xor-int/2addr v4, v6

    .line 21
    xor-int/2addr v1, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    aget v6, p1, v4

    .line 25
    xor-int/2addr v6, v1

    .line 26
    .line 27
    aput v6, p1, v4

    .line 28
    const/4 v6, 0x3

    .line 29
    .line 30
    aget v7, p1, v6

    .line 31
    xor-int/2addr v1, v7

    .line 32
    .line 33
    aput v1, p1, v6

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x4

    .line 36
    .line 37
    if-ge v1, v7, :cond_0

    .line 38
    .line 39
    aget v7, p1, v1

    .line 40
    .line 41
    aget v8, p2, v1

    .line 42
    xor-int/2addr v7, v8

    .line 43
    .line 44
    aput v7, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    aget p2, p1, v4

    .line 50
    .line 51
    aget v1, p1, v6

    .line 52
    xor-int/2addr p2, v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 60
    move-result v3

    .line 61
    xor-int/2addr v1, v3

    .line 62
    xor-int/2addr p2, v1

    .line 63
    .line 64
    aget v1, p1, v0

    .line 65
    xor-int/2addr v1, p2

    .line 66
    .line 67
    aput v1, p1, v0

    .line 68
    .line 69
    aget v0, p1, v2

    .line 70
    xor-int/2addr p2, v0

    .line 71
    .line 72
    aput p2, p1, v2

    .line 73
    return-void
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
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 10
    .line 11
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->setKey([B)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "invalid parameter passed to Noekeon init - "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    array-length v1, p3

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 31
    .line 32
    const-string/jumbo p2, "output buffer too short"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string/jumbo p2, "input buffer too short"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

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
