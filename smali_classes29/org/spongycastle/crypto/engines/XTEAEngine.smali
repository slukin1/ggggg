.class public Lorg/spongycastle/crypto/engines/XTEAEngine;
.super Ljava/lang/Object;
.source "XTEAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final block_size:I = 0x8

.field private static final delta:I = -0x61c88647

.field private static final rounds:I = 0x20


# instance fields
.field private _S:[I

.field private _forEncryption:Z

.field private _initialised:Z

.field private _sum0:[I

.field private _sum1:[I


# direct methods
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
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_S:[I

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum0:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum1:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_initialised:Z

    .line 22
    return-void
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

.method private bytesToInt([BI)I
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->bytesToInt([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->bytesToInt([BI)I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 p2, 0x1f

    .line 13
    .line 14
    :goto_0
    if-ltz p2, :cond_0

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    ushr-int/lit8 v2, v0, 0x5

    .line 19
    xor-int/2addr v1, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum1:[I

    .line 23
    .line 24
    aget v2, v2, p2

    .line 25
    xor-int/2addr v1, v2

    .line 26
    sub-int/2addr p1, v1

    .line 27
    .line 28
    shl-int/lit8 v1, p1, 0x4

    .line 29
    .line 30
    ushr-int/lit8 v2, p1, 0x5

    .line 31
    xor-int/2addr v1, v2

    .line 32
    add-int/2addr v1, p1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum0:[I

    .line 35
    .line 36
    aget v2, v2, p2

    .line 37
    xor-int/2addr v1, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->unpackInt(I[BI)V

    .line 45
    .line 46
    add-int/lit8 p4, p4, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->unpackInt(I[BI)V

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    return p1
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

.method private encryptBlock([BI[BI)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->bytesToInt([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->bytesToInt([BI)I

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v1, p1, 0x4

    .line 18
    .line 19
    ushr-int/lit8 v2, p1, 0x5

    .line 20
    xor-int/2addr v1, v2

    .line 21
    add-int/2addr v1, p1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum0:[I

    .line 24
    .line 25
    aget v2, v2, p2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    shl-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    ushr-int/lit8 v2, v0, 0x5

    .line 32
    xor-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum1:[I

    .line 36
    .line 37
    aget v2, v2, p2

    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr p1, v1

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->unpackInt(I[BI)V

    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->unpackInt(I[BI)V

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    return p1
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

.method private setKey([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x4

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_S:[I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->bytesToInt([BI)I

    .line 17
    move-result v5

    .line 18
    .line 19
    aput v5, v4, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x20

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum0:[I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_S:[I

    .line 33
    .line 34
    and-int/lit8 v3, p1, 0x3

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    add-int/2addr v3, p1

    .line 38
    .line 39
    aput v3, v1, v0

    .line 40
    .line 41
    .line 42
    const v1, 0x61c88647

    .line 43
    sub-int/2addr p1, v1

    .line 44
    .line 45
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_sum1:[I

    .line 46
    .line 47
    ushr-int/lit8 v3, p1, 0xb

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    add-int/2addr v2, p1

    .line 53
    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo v0, "Key size must be 128 bits."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
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

.method private unpackInt(I[BI)V
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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "XTEA"

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
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_forEncryption:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_initialised:Z

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
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/XTEAEngine;->setKey([B)V

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
    const-string/jumbo v1, "invalid parameter passed to TEA init - "

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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_initialised:Z

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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->_forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->encryptBlock([BI[BI)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->decryptBlock([BI[BI)I

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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->getAlgorithmName()Ljava/lang/String;

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
