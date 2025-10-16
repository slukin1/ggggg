.class Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;
.super Ljava/lang/Object;
.source "CFBBlockCipherMac.java"


# instance fields
.field private IV:[B

.field private blockSize:I

.field private cfbOutV:[B

.field private cfbV:[B

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    iput p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 21
    move-result p2

    .line 22
    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 29
    move-result p1

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

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
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

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
    const-string/jumbo v1, "/CFB"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

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

.method getMacBlock([B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 9
    return-void
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

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    array-length v2, v3

    .line 20
    array-length v4, v0

    .line 21
    sub-int/2addr v2, v4

    .line 22
    array-length v4, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    .line 47
    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 52
    :goto_1
    return-void
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

.method public processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-gt v1, v2, :cond_2

    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

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
    iget v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    add-int v1, p4, v0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

    .line 31
    .line 32
    aget-byte v2, v2, v0

    .line 33
    .line 34
    add-int v4, p2, v0

    .line 35
    .line 36
    aget-byte v4, p1, v4

    .line 37
    xor-int/2addr v2, v4

    .line 38
    int-to-byte v2, v2

    .line 39
    .line 40
    aput-byte v2, p3, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 46
    array-length p2, p1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 53
    array-length p2, p1

    .line 54
    .line 55
    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 56
    sub-int/2addr p2, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 62
    return p1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 65
    .line 66
    const-string/jumbo p2, "output buffer too short"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 73
    .line 74
    const-string/jumbo p2, "input buffer too short"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

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
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 15
    return-void
    .line 16
.end method
