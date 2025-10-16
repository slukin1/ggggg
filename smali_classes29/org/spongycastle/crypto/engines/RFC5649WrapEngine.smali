.class public Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;
.source "RFC5649WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private engine:Lorg/spongycastle/crypto/BlockCipher;

.field private extractedAIV:[B

.field private forWrapping:Z

.field private highOrderIV:[B

.field private param:Lorg/spongycastle/crypto/params/KeyParameter;

.field private preIV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
    .line 27
.end method

.method private padPlaintext([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array p1, v1, [B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private rfc3394UnwrapNoIvCheck([BII)[B
    .locals 12

    .line 1
    .line 2
    add-int/lit8 v0, p3, -0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v3, v2, [B

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    new-array v4, v4, [B

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    add-int/2addr p2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 28
    div-int/2addr p3, v2

    .line 29
    const/4 p1, 0x1

    .line 30
    sub-int/2addr p3, p1

    .line 31
    const/4 p2, 0x5

    .line 32
    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    move v0, p3

    .line 35
    .line 36
    :goto_1
    if-lt v0, p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    add-int/lit8 v6, v0, -0x1

    .line 42
    .line 43
    mul-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    mul-int v7, p3, p2

    .line 49
    add-int/2addr v7, v0

    .line 50
    const/4 v8, 0x1

    .line 51
    .line 52
    :goto_2
    if-eqz v7, :cond_0

    .line 53
    int-to-byte v9, v7

    .line 54
    .line 55
    rsub-int/lit8 v10, v8, 0x8

    .line 56
    .line 57
    aget-byte v11, v4, v10

    .line 58
    xor-int/2addr v9, v11

    .line 59
    int-to-byte v9, v9

    .line 60
    .line 61
    aput-byte v9, v4, v10

    .line 62
    .line 63
    ushr-int/lit8 v7, v7, 0x8

    .line 64
    add-int/2addr v8, p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v4, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iput-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 85
    return-object v1
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
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 3
    .line 4
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 44
    array-length p1, p1

    .line 45
    const/4 p2, 0x4

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string/jumbo p2, "IV length not equal to 4"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public unwrap([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    div-int/lit8 v0, p3, 0x8

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    if-ne v1, p3, :cond_8

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    new-array v1, p3, [B

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    new-array v3, p3, [B

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge p1, p3, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1, p1, v3, p1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 40
    .line 41
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 45
    move-result p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 p1, 0x8

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 54
    array-length p2, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 60
    array-length p2, p1

    .line 61
    sub-int/2addr p3, p2

    .line 62
    .line 63
    new-array p2, p3, [B

    .line 64
    array-length p1, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->rfc3394UnwrapNoIvCheck([BII)[B

    .line 72
    move-result-object p2

    .line 73
    :goto_1
    const/4 p1, 0x4

    .line 74
    .line 75
    new-array p3, p1, [B

    .line 76
    .line 77
    new-array v0, p1, [B

    .line 78
    .line 79
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 97
    move-result p3

    .line 98
    array-length v0, p2

    .line 99
    .line 100
    add-int/lit8 v1, v0, -0x8

    .line 101
    .line 102
    if-gt p1, v1, :cond_2

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    :cond_2
    if-le p1, v0, :cond_3

    .line 106
    const/4 p3, 0x0

    .line 107
    :cond_3
    sub-int/2addr v0, p1

    .line 108
    array-length v1, p2

    .line 109
    .line 110
    if-lt v0, v1, :cond_4

    .line 111
    array-length v0, p2

    .line 112
    const/4 p3, 0x0

    .line 113
    .line 114
    :cond_4
    new-array v1, v0, [B

    .line 115
    .line 116
    new-array v3, v0, [B

    .line 117
    array-length v4, p2

    .line 118
    sub-int/2addr v4, v0

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    const/4 p3, 0x0

    .line 129
    .line 130
    :cond_5
    if-eqz p3, :cond_6

    .line 131
    .line 132
    new-array p3, p1, [B

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    return-object p3

    .line 137
    .line 138
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 139
    .line 140
    const-string/jumbo p2, "checksum failed"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 147
    .line 148
    const-string/jumbo p2, "unwrap data must be at least 16 bytes"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 155
    .line 156
    const-string/jumbo p2, "unwrap data must be a multiple of 8 bytes"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string/jumbo p2, "not set for unwrapping"

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
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
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 22
    array-length v3, v3

    .line 23
    array-length v4, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    new-array v2, p3, [B

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->padPlaintext([B)[B

    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    array-length p2, p1

    .line 41
    add-int/2addr p2, v0

    .line 42
    .line 43
    new-array v2, p2, [B

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v1, p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p3, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 58
    .line 59
    :goto_0
    if-ge v5, p2, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v5, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 70
    move-result p1

    .line 71
    add-int/2addr v5, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2

    .line 74
    .line 75
    :cond_1
    new-instance p2, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 81
    .line 82
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3, v0}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 91
    array-length p3, p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1, v5, p3}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string/jumbo p2, "not set for wrapping"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
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
