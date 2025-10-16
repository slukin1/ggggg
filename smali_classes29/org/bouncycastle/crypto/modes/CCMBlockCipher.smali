.class public Lorg/bouncycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private keyParam:Lorg/bouncycastle/crypto/CipherParameters;

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/CCMBlockCipher;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/CCMBlockCipher;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 26
    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo v0, "cipher required with a block size of 16."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
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

.method private calculateMac([BII[B)I
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, v2, v4

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    int-to-byte v3, v3

    .line 33
    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    :cond_0
    aget-byte v3, v2, v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    sub-int/2addr v5, v6

    .line 43
    div-int/2addr v5, v6

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x7

    .line 46
    .line 47
    shl-int/lit8 v5, v5, 0x3

    .line 48
    or-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    .line 51
    aput-byte v3, v2, v4

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 54
    array-length v7, v5

    .line 55
    .line 56
    rsub-int/lit8 v7, v7, 0xf

    .line 57
    const/4 v8, 0x1

    .line 58
    sub-int/2addr v7, v8

    .line 59
    .line 60
    and-int/lit8 v7, v7, 0x7

    .line 61
    or-int/2addr v3, v7

    .line 62
    int-to-byte v3, v3

    .line 63
    .line 64
    aput-byte v3, v2, v4

    .line 65
    array-length v3, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    move v3, p3

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    :goto_0
    if-lez v3, :cond_1

    .line 73
    .line 74
    rsub-int/lit8 v7, v5, 0x10

    .line 75
    .line 76
    and-int/lit16 v9, v3, 0xff

    .line 77
    int-to-byte v9, v9

    .line 78
    .line 79
    aput-byte v9, v2, v7

    .line 80
    .line 81
    ushr-int/lit8 v3, v3, 0x8

    .line 82
    add-int/2addr v5, v8

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    const v3, 0xff00

    .line 100
    .line 101
    if-ge v2, v3, :cond_2

    .line 102
    .line 103
    shr-int/lit8 v3, v2, 0x8

    .line 104
    int-to-byte v3, v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 108
    int-to-byte v3, v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v3, -0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 117
    const/4 v3, -0x2

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 121
    .line 122
    shr-int/lit8 v3, v2, 0x18

    .line 123
    int-to-byte v3, v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 127
    .line 128
    shr-int/lit8 v3, v2, 0x10

    .line 129
    int-to-byte v3, v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 133
    .line 134
    shr-int/lit8 v3, v2, 0x8

    .line 135
    int-to-byte v3, v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 139
    int-to-byte v3, v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 143
    const/4 v6, 0x6

    .line 144
    .line 145
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    array-length v5, v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 152
    .line 153
    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 157
    move-result v3

    .line 158
    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 175
    :cond_4
    add-int/2addr v6, v2

    .line 176
    rem-int/2addr v6, v1

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    :goto_2
    if-eq v6, v1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p4, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 193
    move-result p1

    .line 194
    return p1
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

.method private getAssociatedTextLength()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
    .line 16
.end method

.method private getMacSize(ZI)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x80

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    and-int/lit8 p1, p2, 0xf

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    ushr-int/lit8 p1, p2, 0x3

    .line 26
    return p1
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

.method private hasAssociatedText()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 24
    return p1
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "/CCM"

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

.method public getMac()[B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p1, v0

    .line 23
    :goto_0
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 3
    .line 4
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    array-length p2, p1

    .line 72
    const/4 v0, 0x7

    .line 73
    .line 74
    if-lt p2, v0, :cond_2

    .line 75
    array-length p1, p1

    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    if-gt p1, p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string/jumbo p2, "nonce must have length from 7 to 13 octets"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string/jumbo v1, "invalid parameters passed to CCM: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
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

.method public processAADByte(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
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
.end method

.method public processAADBytes([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
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

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/4 p1, 0x0

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

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    .line 2
    .line 3
    add-int p5, p2, p3

    .line 4
    .line 5
    if-lt p4, p5, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 15
    .line 16
    const-string/jumbo p2, "Input buffer too short"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
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

.method public processPacket([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v1, v0

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    shl-int v2, v3, v2

    if-ge p3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v2, v2, [B

    sub-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v2, v4

    array-length v1, v0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-direct {v3, v5, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    const-string/jumbo v2, "Output buffer too short."

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v1, p3

    array-length v3, p4

    add-int v5, v1, p5

    if-lt v3, v5, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v0, v3, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v3, p2

    move v5, p5

    :goto_1
    add-int v6, p2, p3

    iget v7, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v8, v6, v7

    if-ge v3, v8, :cond_2

    invoke-interface {v0, p1, v3, p4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v5, v6

    add-int/2addr v3, v6

    goto :goto_1

    :cond_2
    new-array p2, v7, [B

    sub-int/2addr v6, v3

    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, p2, v4, p2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {p2, v4, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, p3

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-static {v2, v4, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt p3, v1, :cond_9

    sub-int/2addr p3, v1

    array-length v3, p4

    add-int v5, p3, p5

    if-lt v3, v5, :cond_8

    add-int v2, p2, p3

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v0, v1, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    array-length v5, v3

    if-eq v1, v5, :cond_5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, p2

    move v3, p5

    :goto_3
    iget v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v6, v2, v5

    if-ge v1, v6, :cond_6

    invoke-interface {v0, p1, v1, p4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v3, v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_6
    new-array v2, v5, [B

    sub-int p2, v1, p2

    sub-int p2, p3, p2

    invoke-static {p1, v1, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v2, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v2, v4, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array p1, p1, [B

    invoke-direct {p0, p4, p5, p3, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, p3

    :goto_4
    return v1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string/jumbo p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string/jumbo p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processPacket([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v0, p3

    :goto_0
    new-array v0, v0, [B

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt p3, v0, :cond_1

    sub-int v0, p3, v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    return-object v0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string/jumbo p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    return-void
.end method
