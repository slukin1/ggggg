.class public Lorg/spongycastle/crypto/engines/SkipjackEngine;
.super Ljava/lang/Object;
.source "SkipjackEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field static final BLOCK_SIZE:I = 0x8

.field static ftable:[S


# instance fields
.field private encrypting:Z

.field private key0:[I

.field private key1:[I

.field private key2:[I

.field private key3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->ftable:[S

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 2
        0xa3s
        0xd7s
        0x9s
        0x83s
        0xf8s
        0x48s
        0xf6s
        0xf4s
        0xb3s
        0x21s
        0x15s
        0x78s
        0x99s
        0xb1s
        0xafs
        0xf9s
        0xe7s
        0x2ds
        0x4ds
        0x8as
        0xces
        0x4cs
        0xcas
        0x2es
        0x52s
        0x95s
        0xd9s
        0x1es
        0x4es
        0x38s
        0x44s
        0x28s
        0xas
        0xdfs
        0x2s
        0xa0s
        0x17s
        0xf1s
        0x60s
        0x68s
        0x12s
        0xb7s
        0x7as
        0xc3s
        0xe9s
        0xfas
        0x3ds
        0x53s
        0x96s
        0x84s
        0x6bs
        0xbas
        0xf2s
        0x63s
        0x9as
        0x19s
        0x7cs
        0xaes
        0xe5s
        0xf5s
        0xf7s
        0x16s
        0x6as
        0xa2s
        0x39s
        0xb6s
        0x7bs
        0xfs
        0xc1s
        0x93s
        0x81s
        0x1bs
        0xees
        0xb4s
        0x1as
        0xeas
        0xd0s
        0x91s
        0x2fs
        0xb8s
        0x55s
        0xb9s
        0xdas
        0x85s
        0x3fs
        0x41s
        0xbfs
        0xe0s
        0x5as
        0x58s
        0x80s
        0x5fs
        0x66s
        0xbs
        0xd8s
        0x90s
        0x35s
        0xd5s
        0xc0s
        0xa7s
        0x33s
        0x6s
        0x65s
        0x69s
        0x45s
        0x0s
        0x94s
        0x56s
        0x6ds
        0x98s
        0x9bs
        0x76s
        0x97s
        0xfcs
        0xb2s
        0xc2s
        0xb0s
        0xfes
        0xdbs
        0x20s
        0xe1s
        0xebs
        0xd6s
        0xe4s
        0xdds
        0x47s
        0x4as
        0x1ds
        0x42s
        0xeds
        0x9es
        0x6es
        0x49s
        0x3cs
        0xcds
        0x43s
        0x27s
        0xd2s
        0x7s
        0xd4s
        0xdes
        0xc7s
        0x67s
        0x18s
        0x89s
        0xcbs
        0x30s
        0x1fs
        0x8ds
        0xc6s
        0x8fs
        0xaas
        0xc8s
        0x74s
        0xdcs
        0xc9s
        0x5ds
        0x5cs
        0x31s
        0xa4s
        0x70s
        0x88s
        0x61s
        0x2cs
        0x9fs
        0xds
        0x2bs
        0x87s
        0x50s
        0x82s
        0x54s
        0x64s
        0x26s
        0x7ds
        0x3s
        0x40s
        0x34s
        0x4bs
        0x1cs
        0x73s
        0xd1s
        0xc4s
        0xfds
        0x3bs
        0xccs
        0xfbs
        0x7fs
        0xabs
        0xe6s
        0x3es
        0x5bs
        0xa5s
        0xads
        0x4s
        0x23s
        0x9cs
        0x14s
        0x51s
        0x22s
        0xf0s
        0x29s
        0x79s
        0x71s
        0x7es
        0xffs
        0x8cs
        0xes
        0xe2s
        0xcs
        0xefs
        0xbcs
        0x72s
        0x75s
        0x6fs
        0x37s
        0xa1s
        0xecs
        0xd3s
        0x8es
        0x62s
        0x8bs
        0x86s
        0x10s
        0xe8s
        0x8s
        0x77s
        0x11s
        0xbes
        0x92s
        0x4fs
        0x24s
        0xc5s
        0x32s
        0x36s
        0x9ds
        0xcfs
        0xf3s
        0xa6s
        0xbbs
        0xacs
        0x5es
        0x6cs
        0xa9s
        0x13s
        0x57s
        0x25s
        0xb5s
        0xe3s
        0xbds
        0xa8s
        0x3as
        0x1s
        0x5s
        0x59s
        0x2as
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(II)I
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p2, 0x8

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    .line 8
    sget-object v1, Lorg/spongycastle/crypto/engines/SkipjackEngine;->ftable:[S

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    .line 11
    .line 12
    aget v2, v2, p1

    .line 13
    xor-int/2addr v2, p2

    .line 14
    .line 15
    aget-short v2, v1, v2

    .line 16
    xor-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    .line 19
    .line 20
    aget v2, v2, p1

    .line 21
    xor-int/2addr v2, v0

    .line 22
    .line 23
    aget-short v2, v1, v2

    .line 24
    xor-int/2addr p2, v2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    .line 27
    .line 28
    aget v2, v2, p1

    .line 29
    xor-int/2addr v2, p2

    .line 30
    .line 31
    aget-short v2, v1, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    .line 35
    .line 36
    aget p1, v2, p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    .line 39
    aget-short p1, v1, p1

    .line 40
    xor-int/2addr p1, p2

    .line 41
    .line 42
    shl-int/lit8 p2, v0, 0x8

    .line 43
    add-int/2addr p2, p1

    .line 44
    return p2
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

.method private h(II)I
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xff

    .line 3
    .line 4
    shr-int/lit8 p2, p2, 0x8

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    .line 8
    sget-object v1, Lorg/spongycastle/crypto/engines/SkipjackEngine;->ftable:[S

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    .line 11
    .line 12
    aget v2, v2, p1

    .line 13
    xor-int/2addr v2, p2

    .line 14
    .line 15
    aget-short v2, v1, v2

    .line 16
    xor-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    .line 19
    .line 20
    aget v2, v2, p1

    .line 21
    xor-int/2addr v2, v0

    .line 22
    .line 23
    aget-short v2, v1, v2

    .line 24
    xor-int/2addr p2, v2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    .line 27
    .line 28
    aget v2, v2, p1

    .line 29
    xor-int/2addr v2, p2

    .line 30
    .line 31
    aget-short v2, v1, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    .line 35
    .line 36
    aget p1, v2, p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    .line 39
    aget-short p1, v1, p1

    .line 40
    xor-int/2addr p1, p2

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x8

    .line 43
    add-int/2addr p1, v0

    .line 44
    return p1
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


# virtual methods
.method public decryptBlock([BI[BI)I
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x0

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    shl-int/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, p2, 0x2

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    shl-int/2addr v2, v1

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x3

    .line 22
    .line 23
    aget-byte v3, p1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    shl-int/2addr v3, v1

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x5

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, p2, 0x6

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    shl-int/2addr v4, v1

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x7

    .line 46
    .line 47
    aget-byte p1, p1, p2

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0xff

    .line 50
    add-int/2addr v4, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    const/16 p2, 0x1f

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    const/4 v6, 0x2

    .line 56
    .line 57
    if-ge v5, v6, :cond_2

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    :goto_1
    if-ge v6, v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->h(II)I

    .line 64
    move-result v2

    .line 65
    xor-int/2addr v3, v2

    .line 66
    .line 67
    add-int/lit8 v7, p2, 0x1

    .line 68
    xor-int/2addr v3, v7

    .line 69
    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    move v8, v4

    .line 74
    move v4, v0

    .line 75
    move v0, v2

    .line 76
    move v2, v3

    .line 77
    move v3, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x0

    .line 80
    .line 81
    :goto_2
    if-ge v6, v1, :cond_1

    .line 82
    xor-int/2addr v0, v2

    .line 83
    .line 84
    add-int/lit8 v7, p2, 0x1

    .line 85
    xor-int/2addr v0, v7

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->h(II)I

    .line 89
    move-result v2

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    move v8, v4

    .line 95
    move v4, v0

    .line 96
    move v0, v2

    .line 97
    move v2, v3

    .line 98
    move v3, v8

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    add-int/lit8 p1, p4, 0x0

    .line 105
    .line 106
    shr-int/lit8 p2, v0, 0x8

    .line 107
    int-to-byte p2, p2

    .line 108
    .line 109
    aput-byte p2, p3, p1

    .line 110
    .line 111
    add-int/lit8 p1, p4, 0x1

    .line 112
    int-to-byte p2, v0

    .line 113
    .line 114
    aput-byte p2, p3, p1

    .line 115
    .line 116
    add-int/lit8 p1, p4, 0x2

    .line 117
    .line 118
    shr-int/lit8 p2, v2, 0x8

    .line 119
    int-to-byte p2, p2

    .line 120
    .line 121
    aput-byte p2, p3, p1

    .line 122
    .line 123
    add-int/lit8 p1, p4, 0x3

    .line 124
    int-to-byte p2, v2

    .line 125
    .line 126
    aput-byte p2, p3, p1

    .line 127
    .line 128
    add-int/lit8 p1, p4, 0x4

    .line 129
    .line 130
    shr-int/lit8 p2, v3, 0x8

    .line 131
    int-to-byte p2, p2

    .line 132
    .line 133
    aput-byte p2, p3, p1

    .line 134
    .line 135
    add-int/lit8 p1, p4, 0x5

    .line 136
    int-to-byte p2, v3

    .line 137
    .line 138
    aput-byte p2, p3, p1

    .line 139
    .line 140
    add-int/lit8 p1, p4, 0x6

    .line 141
    .line 142
    shr-int/lit8 p2, v4, 0x8

    .line 143
    int-to-byte p2, p2

    .line 144
    .line 145
    aput-byte p2, p3, p1

    .line 146
    .line 147
    add-int/lit8 p4, p4, 0x7

    .line 148
    int-to-byte p1, v4

    .line 149
    .line 150
    aput-byte p1, p3, p4

    .line 151
    return v1
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

.method public encryptBlock([BI[BI)I
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x0

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    shl-int/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, p2, 0x2

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    shl-int/2addr v2, v1

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x3

    .line 22
    .line 23
    aget-byte v3, p1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    shl-int/2addr v3, v1

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x5

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, p2, 0x6

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    shl-int/2addr v4, v1

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x7

    .line 46
    .line 47
    aget-byte p1, p1, p2

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0xff

    .line 50
    add-int/2addr v4, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    const/4 v6, 0x2

    .line 55
    .line 56
    if-ge p2, v6, :cond_2

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v6, v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5, v0}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->g(II)I

    .line 63
    move-result v0

    .line 64
    xor-int/2addr v4, v0

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    xor-int/2addr v4, v5

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    move v8, v2

    .line 71
    move v2, v0

    .line 72
    move v0, v4

    .line 73
    move v4, v3

    .line 74
    move v3, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    .line 78
    :goto_2
    if-ge v6, v1, :cond_1

    .line 79
    xor-int/2addr v2, v0

    .line 80
    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 82
    xor-int/2addr v2, v7

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5, v0}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->g(II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    move v5, v7

    .line 90
    move v8, v2

    .line 91
    move v2, v0

    .line 92
    move v0, v4

    .line 93
    move v4, v3

    .line 94
    move v3, v8

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    add-int/lit8 p1, p4, 0x0

    .line 101
    .line 102
    shr-int/lit8 p2, v0, 0x8

    .line 103
    int-to-byte p2, p2

    .line 104
    .line 105
    aput-byte p2, p3, p1

    .line 106
    .line 107
    add-int/lit8 p1, p4, 0x1

    .line 108
    int-to-byte p2, v0

    .line 109
    .line 110
    aput-byte p2, p3, p1

    .line 111
    .line 112
    add-int/lit8 p1, p4, 0x2

    .line 113
    .line 114
    shr-int/lit8 p2, v2, 0x8

    .line 115
    int-to-byte p2, p2

    .line 116
    .line 117
    aput-byte p2, p3, p1

    .line 118
    .line 119
    add-int/lit8 p1, p4, 0x3

    .line 120
    int-to-byte p2, v2

    .line 121
    .line 122
    aput-byte p2, p3, p1

    .line 123
    .line 124
    add-int/lit8 p1, p4, 0x4

    .line 125
    .line 126
    shr-int/lit8 p2, v3, 0x8

    .line 127
    int-to-byte p2, p2

    .line 128
    .line 129
    aput-byte p2, p3, p1

    .line 130
    .line 131
    add-int/lit8 p1, p4, 0x5

    .line 132
    int-to-byte p2, v3

    .line 133
    .line 134
    aput-byte p2, p3, p1

    .line 135
    .line 136
    add-int/lit8 p1, p4, 0x6

    .line 137
    .line 138
    shr-int/lit8 p2, v4, 0x8

    .line 139
    int-to-byte p2, p2

    .line 140
    .line 141
    aput-byte p2, p3, p1

    .line 142
    .line 143
    add-int/lit8 p4, p4, 0x7

    .line 144
    int-to-byte p1, v4

    .line 145
    .line 146
    aput-byte p1, p3, p4

    .line 147
    return v1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "SKIPJACK"

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
    const/16 v0, 0x8

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
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    .line 23
    .line 24
    new-array v0, p1, [I

    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    .line 27
    .line 28
    new-array v0, p1, [I

    .line 29
    .line 30
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v0, p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    .line 36
    .line 37
    mul-int/lit8 v2, v0, 0x4

    .line 38
    .line 39
    rem-int/lit8 v3, v2, 0xa

    .line 40
    .line 41
    aget-byte v3, p2, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    aput v3, v1, v0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0xa

    .line 52
    .line 53
    aget-byte v3, p2, v3

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    aput v3, v1, v0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x2

    .line 62
    .line 63
    rem-int/lit8 v3, v3, 0xa

    .line 64
    .line 65
    aget-byte v3, p2, v3

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    aput v3, v1, v0

    .line 70
    .line 71
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    rem-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    aget-byte v2, p2, v2

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    aput v2, v1, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v1, "invalid parameter passed to SKIPJACK init - "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
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

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x8

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x8

    .line 12
    array-length v1, p3

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->encryptBlock([BI[BI)I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->decryptBlock([BI[BI)I

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x8

    .line 28
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
    const-string/jumbo p2, "SKIPJACK engine not initialised"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
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
