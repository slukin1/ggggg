.class public Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "PGPCFBBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private FR:[B

.field private FRE:[B

.field private IV:[B

.field private blockSize:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private count:I

.field private forEncryption:Z

.field private inlineIv:Z

.field private tmp:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 14
    .line 15
    new-array p2, p1, [B

    .line 16
    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 18
    .line 19
    new-array p2, p1, [B

    .line 20
    .line 21
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 22
    .line 23
    new-array p2, p1, [B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 30
    return-void
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    add-int v1, p4, v0

    .line 29
    .line 30
    add-int v2, p2, v0

    .line 31
    .line 32
    aget-byte v2, p1, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 36
    move-result v2

    .line 37
    .line 38
    aput-byte v2, p3, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 44
    .line 45
    if-ge v3, p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 48
    .line 49
    add-int p4, p2, v3

    .line 50
    .line 51
    aget-byte p4, p1, p4

    .line 52
    .line 53
    aput-byte p4, p3, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p3

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 60
    .line 61
    const-string/jumbo p2, "output buffer too short"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 68
    .line 69
    const-string/jumbo p2, "input buffer too short"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
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

.method private decryptBlockWithIV([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    add-int v1, p4, v0

    .line 10
    array-length v2, p3

    .line 11
    .line 12
    if-gt v1, v2, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    :goto_0
    iget p4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 21
    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 25
    .line 26
    add-int v0, p2, p3

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    aput-byte v0, p4, p3

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 38
    .line 39
    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v2, p3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 43
    .line 44
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 45
    .line 46
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 47
    add-int/2addr p1, p2

    .line 48
    .line 49
    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 62
    .line 63
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 64
    sub-int/2addr p2, v4

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 70
    .line 71
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 72
    .line 73
    add-int/lit8 v0, p2, -0x2

    .line 74
    .line 75
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 76
    .line 77
    aget-byte v5, v1, v2

    .line 78
    .line 79
    aput-byte v5, p1, v0

    .line 80
    sub-int/2addr p2, v3

    .line 81
    .line 82
    aget-byte v0, v1, v3

    .line 83
    .line 84
    aput-byte v0, p1, p2

    .line 85
    .line 86
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 92
    const/4 p1, 0x0

    .line 93
    .line 94
    :goto_1
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 95
    .line 96
    add-int/lit8 v0, p2, -0x2

    .line 97
    .line 98
    if-ge p1, v0, :cond_2

    .line 99
    .line 100
    add-int p2, p4, p1

    .line 101
    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 103
    .line 104
    add-int/lit8 v1, p1, 0x2

    .line 105
    .line 106
    aget-byte v0, v0, v1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 110
    move-result v0

    .line 111
    .line 112
    aput-byte v0, p3, p2

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 118
    .line 119
    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 120
    sub-int/2addr p2, v4

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 126
    add-int/2addr p1, v4

    .line 127
    .line 128
    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 129
    .line 130
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 131
    sub-int/2addr p1, v4

    .line 132
    return p1

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v5, v0, 0x2

    .line 135
    .line 136
    if-lt v1, v5, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    add-int/lit8 p1, p4, 0x0

    .line 144
    .line 145
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 146
    .line 147
    aget-byte p2, p2, v2

    .line 148
    .line 149
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 150
    sub-int/2addr v0, v4

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 154
    move-result p2

    .line 155
    .line 156
    aput-byte p2, p3, p1

    .line 157
    .line 158
    add-int/lit8 p1, p4, 0x1

    .line 159
    .line 160
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 161
    .line 162
    aget-byte p2, p2, v3

    .line 163
    .line 164
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 165
    sub-int/2addr v0, v3

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 169
    move-result p2

    .line 170
    .line 171
    aput-byte p2, p3, p1

    .line 172
    .line 173
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 174
    .line 175
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 176
    .line 177
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 178
    sub-int/2addr v0, v4

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 184
    .line 185
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 186
    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 191
    const/4 p1, 0x0

    .line 192
    .line 193
    :goto_2
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 194
    .line 195
    add-int/lit8 v0, p2, -0x2

    .line 196
    .line 197
    if-ge p1, v0, :cond_4

    .line 198
    .line 199
    add-int p2, p4, p1

    .line 200
    add-int/2addr p2, v4

    .line 201
    .line 202
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 203
    .line 204
    add-int/lit8 v1, p1, 0x2

    .line 205
    .line 206
    aget-byte v0, v0, v1

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 210
    move-result v0

    .line 211
    .line 212
    aput-byte v0, p3, p2

    .line 213
    .line 214
    add-int/lit8 p1, p1, 0x1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 218
    .line 219
    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 220
    sub-int/2addr p2, v4

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    :cond_5
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 226
    return p1

    .line 227
    .line 228
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 229
    .line 230
    const-string/jumbo p2, "output buffer too short"

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    .line 236
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 237
    .line 238
    const-string/jumbo p2, "input buffer too short"

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    add-int v1, p4, v0

    .line 29
    .line 30
    add-int v2, p2, v0

    .line 31
    .line 32
    aget-byte v2, p1, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 36
    move-result v2

    .line 37
    .line 38
    aput-byte v2, p3, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 44
    .line 45
    if-ge v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 48
    .line 49
    add-int p2, p4, v3

    .line 50
    .line 51
    aget-byte p2, p3, p2

    .line 52
    .line 53
    aput-byte p2, p1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 60
    .line 61
    const-string/jumbo p2, "output buffer too short"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 68
    .line 69
    const-string/jumbo p2, "input buffer too short"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
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

.method private encryptBlockWithIV([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 10
    .line 11
    const-string/jumbo v2, "output buffer too short"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    add-int/2addr v0, p4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    array-length v1, p3

    .line 21
    .line 22
    if-gt v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 27
    .line 28
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    add-int v1, p4, v0

    .line 39
    .line 40
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 41
    .line 42
    aget-byte v2, v2, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 46
    move-result v2

    .line 47
    .line 48
    aput-byte v2, p3, v1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 61
    .line 62
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 66
    .line 67
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 68
    .line 69
    add-int v1, p4, v0

    .line 70
    .line 71
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x2

    .line 74
    .line 75
    aget-byte v0, v2, v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 79
    move-result v0

    .line 80
    .line 81
    aput-byte v0, p3, v1

    .line 82
    .line 83
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 84
    .line 85
    add-int v1, p4, v0

    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/2addr v1, v2

    .line 88
    .line 89
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 90
    sub-int/2addr v0, v2

    .line 91
    .line 92
    aget-byte v0, v4, v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 96
    move-result v0

    .line 97
    .line 98
    aput-byte v0, p3, v1

    .line 99
    .line 100
    add-int/lit8 v0, p4, 0x2

    .line 101
    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 103
    .line 104
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 112
    .line 113
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 117
    const/4 v0, 0x0

    .line 118
    .line 119
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 120
    .line 121
    if-ge v0, v1, :cond_1

    .line 122
    add-int/2addr v1, p4

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x2

    .line 125
    add-int/2addr v1, v0

    .line 126
    .line 127
    add-int v2, p2, v0

    .line 128
    .line 129
    aget-byte v2, p1, v2

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 133
    move-result v2

    .line 134
    .line 135
    aput-byte v2, p3, v1

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/2addr p4, v1

    .line 140
    .line 141
    add-int/lit8 p4, p4, 0x2

    .line 142
    .line 143
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 149
    .line 150
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 151
    .line 152
    mul-int/lit8 p3, p2, 0x2

    .line 153
    .line 154
    add-int/lit8 p3, p3, 0x2

    .line 155
    add-int/2addr p1, p3

    .line 156
    .line 157
    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 158
    .line 159
    mul-int/lit8 p2, p2, 0x2

    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x2

    .line 162
    return p2

    .line 163
    .line 164
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_3
    add-int/lit8 v4, v0, 0x2

    .line 171
    .line 172
    if-lt v1, v4, :cond_6

    .line 173
    add-int/2addr v0, p4

    .line 174
    array-length v1, p3

    .line 175
    .line 176
    if-gt v0, v1, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 181
    .line 182
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 186
    const/4 v0, 0x0

    .line 187
    .line 188
    :goto_2
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 189
    .line 190
    if-ge v0, v1, :cond_4

    .line 191
    .line 192
    add-int v1, p4, v0

    .line 193
    .line 194
    add-int v2, p2, v0

    .line 195
    .line 196
    aget-byte v2, p1, v2

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 200
    move-result v2

    .line 201
    .line 202
    aput-byte v2, p3, v1

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_6
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 220
    return p1

    .line 221
    .line 222
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 223
    .line 224
    const-string/jumbo p2, "input buffer too short"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
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

.method private encryptByte(BI)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 3
    .line 4
    aget-byte p2, v0, p2

    .line 5
    xor-int/2addr p1, p2

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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "/PGPCFBwithIV"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "/PGPCFB"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 3
    .line 4
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    array-length v1, v2

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    array-length v3, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 31
    array-length v3, v2

    .line 32
    array-length v5, p1

    .line 33
    sub-int/2addr v3, v5

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    aput-byte v4, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 48
    .line 49
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 61
    .line 62
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 66
    :goto_1
    return-void
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

.method public processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlockWithIV([BI[BI)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlockWithIV([BI[BI)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlock([BI[BI)I

    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlock([BI[BI)I

    .line 31
    move-result p1

    .line 32
    :goto_1
    return p1
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

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aput-byte v0, v2, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 31
    return-void
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
