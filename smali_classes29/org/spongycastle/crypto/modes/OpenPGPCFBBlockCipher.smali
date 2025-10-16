.class public Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "OpenPGPCFBBlockCipher.java"

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


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private decryptBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-gt v1, v2, :cond_6

    .line 8
    .line 9
    add-int v1, p4, v0

    .line 10
    array-length v2, p3

    .line 11
    .line 12
    if-gt v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    aget-byte v1, p1, p2

    .line 22
    .line 23
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 24
    .line 25
    add-int/lit8 v6, v0, -0x2

    .line 26
    .line 27
    aput-byte v1, v5, v6

    .line 28
    sub-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 32
    move-result v0

    .line 33
    .line 34
    aput-byte v0, p3, p4

    .line 35
    .line 36
    add-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 41
    .line 42
    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 43
    .line 44
    add-int/lit8 v6, v5, -0x1

    .line 45
    .line 46
    aput-byte v0, v1, v6

    .line 47
    .line 48
    add-int/lit8 v1, p4, 0x1

    .line 49
    sub-int/2addr v5, v4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 53
    move-result v0

    .line 54
    .line 55
    aput-byte v0, p3, v1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 60
    .line 61
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 65
    .line 66
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 67
    .line 68
    if-ge v2, v0, :cond_4

    .line 69
    .line 70
    add-int v0, p2, v2

    .line 71
    .line 72
    aget-byte v0, p1, v0

    .line 73
    .line 74
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 75
    .line 76
    add-int/lit8 v3, v2, -0x2

    .line 77
    .line 78
    aput-byte v0, v1, v3

    .line 79
    .line 80
    add-int v1, p4, v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 84
    move-result v0

    .line 85
    .line 86
    aput-byte v0, p3, v1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 96
    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, v0, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 101
    .line 102
    :goto_1
    iget p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 103
    .line 104
    if-ge v3, p4, :cond_1

    .line 105
    .line 106
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 107
    .line 108
    add-int v0, p2, v3

    .line 109
    .line 110
    aget-byte v1, p1, v0

    .line 111
    .line 112
    aput-byte v1, p4, v3

    .line 113
    .line 114
    aget-byte p4, p1, v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p4, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 118
    move-result p4

    .line 119
    .line 120
    aput-byte p4, p3, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 126
    add-int/2addr p1, p4

    .line 127
    .line 128
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 136
    .line 137
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v3, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 141
    .line 142
    aget-byte v0, p1, p2

    .line 143
    .line 144
    add-int/lit8 v1, p2, 0x1

    .line 145
    .line 146
    aget-byte v1, p1, v1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 150
    move-result v5

    .line 151
    .line 152
    aput-byte v5, p3, p4

    .line 153
    .line 154
    add-int/lit8 v5, p4, 0x1

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 158
    move-result v6

    .line 159
    .line 160
    aput-byte v6, p3, v5

    .line 161
    .line 162
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 163
    .line 164
    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 165
    sub-int/2addr v6, v2

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 171
    .line 172
    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 173
    .line 174
    add-int/lit8 v7, v6, -0x2

    .line 175
    .line 176
    aput-byte v0, v5, v7

    .line 177
    sub-int/2addr v6, v4

    .line 178
    .line 179
    aput-byte v1, v5, v6

    .line 180
    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 187
    .line 188
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 189
    .line 190
    if-ge v2, v0, :cond_3

    .line 191
    .line 192
    add-int v0, p2, v2

    .line 193
    .line 194
    aget-byte v0, p1, v0

    .line 195
    .line 196
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 197
    .line 198
    add-int/lit8 v3, v2, -0x2

    .line 199
    .line 200
    aput-byte v0, v1, v3

    .line 201
    .line 202
    add-int v1, p4, v2

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 206
    move-result v0

    .line 207
    .line 208
    aput-byte v0, p3, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 214
    add-int/2addr p1, v0

    .line 215
    .line 216
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 217
    .line 218
    :cond_4
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 219
    return p1

    .line 220
    .line 221
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 222
    .line 223
    const-string/jumbo p2, "output buffer too short"

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    .line 229
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 230
    .line 231
    const-string/jumbo p2, "input buffer too short"

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-gt v1, v2, :cond_6

    .line 8
    .line 9
    add-int v1, p4, v0

    .line 10
    array-length v2, p3

    .line 11
    .line 12
    if-gt v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x2

    .line 24
    .line 25
    aget-byte v6, p1, p2

    .line 26
    sub-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 30
    move-result v0

    .line 31
    .line 32
    aput-byte v0, p3, p4

    .line 33
    .line 34
    aput-byte v0, v1, v5

    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 37
    .line 38
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 39
    .line 40
    add-int/lit8 v5, v1, -0x1

    .line 41
    .line 42
    add-int/lit8 v6, p4, 0x1

    .line 43
    .line 44
    add-int/lit8 v7, p2, 0x1

    .line 45
    .line 46
    aget-byte v7, p1, v7

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v7, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 51
    move-result v1

    .line 52
    .line 53
    aput-byte v1, p3, v6

    .line 54
    .line 55
    aput-byte v1, v0, v5

    .line 56
    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 60
    .line 61
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 65
    .line 66
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 67
    .line 68
    if-ge v3, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 71
    .line 72
    add-int/lit8 v1, v3, -0x2

    .line 73
    .line 74
    add-int v2, p4, v3

    .line 75
    .line 76
    add-int v4, p2, v3

    .line 77
    .line 78
    aget-byte v4, p1, v4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 82
    move-result v4

    .line 83
    .line 84
    aput-byte v4, p3, v2

    .line 85
    .line 86
    aput-byte v4, v0, v1

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 96
    .line 97
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 101
    .line 102
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 103
    .line 104
    if-ge v4, v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 107
    .line 108
    add-int v1, p4, v4

    .line 109
    .line 110
    add-int v2, p2, v4

    .line 111
    .line 112
    aget-byte v2, p1, v2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 116
    move-result v2

    .line 117
    .line 118
    aput-byte v2, p3, v1

    .line 119
    .line 120
    aput-byte v2, v0, v4

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 126
    add-int/2addr p1, v0

    .line 127
    .line 128
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 136
    .line 137
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v4, v5, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 141
    .line 142
    aget-byte v0, p1, p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 146
    move-result v0

    .line 147
    .line 148
    aput-byte v0, p3, p4

    .line 149
    .line 150
    add-int/lit8 v0, p4, 0x1

    .line 151
    .line 152
    add-int/lit8 v1, p2, 0x1

    .line 153
    .line 154
    aget-byte v1, p1, v1

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 158
    move-result v1

    .line 159
    .line 160
    aput-byte v1, p3, v0

    .line 161
    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 163
    .line 164
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 165
    sub-int/2addr v1, v3

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 171
    .line 172
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 173
    sub-int/2addr v1, v3

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 181
    .line 182
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 186
    .line 187
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 188
    .line 189
    if-ge v3, v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 192
    .line 193
    add-int/lit8 v1, v3, -0x2

    .line 194
    .line 195
    add-int v2, p4, v3

    .line 196
    .line 197
    add-int v4, p2, v3

    .line 198
    .line 199
    aget-byte v4, p1, v4

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 203
    move-result v4

    .line 204
    .line 205
    aput-byte v4, p3, v2

    .line 206
    .line 207
    aput-byte v4, v0, v1

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 213
    add-int/2addr p1, v0

    .line 214
    .line 215
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 216
    .line 217
    :cond_4
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 218
    return p1

    .line 219
    .line 220
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 221
    .line 222
    const-string/jumbo p2, "output buffer too short"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    .line 228
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 229
    .line 230
    const-string/jumbo p2, "input buffer too short"

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1
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
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "/OpenPGPCFB"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

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
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->reset()V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 12
    return-void
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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptBlock([BI[BI)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->decryptBlock([BI[BI)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
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
    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 17
    return-void
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
.end method
