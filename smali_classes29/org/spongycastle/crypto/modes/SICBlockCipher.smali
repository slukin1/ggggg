.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "SICBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private counterOut:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 27
    return-void
.end method

.method private adjustCounter(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, p1, v6

    .line 11
    .line 12
    if-ltz v8, :cond_2

    .line 13
    .line 14
    iget v6, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 15
    int-to-long v6, v6

    .line 16
    add-long/2addr v6, p1

    .line 17
    .line 18
    iget v8, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 19
    int-to-long v8, v8

    .line 20
    div-long/2addr v6, v8

    .line 21
    .line 22
    cmp-long v8, v6, v2

    .line 23
    move-wide v2, v6

    .line 24
    .line 25
    if-lez v8, :cond_1

    .line 26
    .line 27
    :goto_0
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v8, v1, 0x8

    .line 30
    .line 31
    shl-long v8, v4, v8

    .line 32
    .line 33
    :goto_1
    cmp-long v10, v2, v8

    .line 34
    .line 35
    if-ltz v10, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 39
    sub-long/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int v0, v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    .line 48
    .line 49
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr p1, v0

    .line 52
    .line 53
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 54
    int-to-long v0, v0

    .line 55
    .line 56
    mul-long v0, v0, v6

    .line 57
    sub-long/2addr p1, v0

    .line 58
    long-to-int p2, p1

    .line 59
    .line 60
    iput p2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    neg-long v8, p1

    .line 63
    .line 64
    iget v10, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 65
    int-to-long v10, v10

    .line 66
    sub-long/2addr v8, v10

    .line 67
    .line 68
    iget v10, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 69
    int-to-long v10, v10

    .line 70
    div-long/2addr v8, v10

    .line 71
    .line 72
    cmp-long v10, v8, v2

    .line 73
    move-wide v2, v8

    .line 74
    .line 75
    if-lez v10, :cond_4

    .line 76
    .line 77
    :goto_2
    if-lt v1, v0, :cond_4

    .line 78
    .line 79
    mul-int/lit8 v10, v1, 0x8

    .line 80
    .line 81
    shl-long v10, v4, v10

    .line 82
    .line 83
    :goto_3
    cmp-long v12, v2, v10

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 89
    sub-long/2addr v2, v10

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 95
    .line 96
    cmp-long v1, v6, v2

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 102
    add-long/2addr v6, v4

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 106
    int-to-long v1, v1

    .line 107
    add-long/2addr v1, p1

    .line 108
    .line 109
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 110
    int-to-long p1, p1

    .line 111
    .line 112
    mul-long p1, p1, v8

    .line 113
    add-long/2addr v1, p1

    .line 114
    long-to-int p1, v1

    .line 115
    .line 116
    if-ltz p1, :cond_6

    .line 117
    .line 118
    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 119
    goto :goto_5

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 123
    .line 124
    iget p2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 125
    add-int/2addr p2, p1

    .line 126
    .line 127
    iput p2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 128
    :goto_5
    return-void
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

.method private checkCounter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 16
    .line 17
    aget-byte v2, v2, v0

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v1, "Counter in CTR/SIC mode out of range."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
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

.method private decrementCounterAt(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 3
    array-length v0, v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 11
    .line 12
    aget-byte v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    int-to-byte v2, v2

    .line 16
    .line 17
    aput-byte v2, v1, v0

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private incrementCounter(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    array-length v3, v0

    .line 9
    sub-int/2addr v3, v2

    .line 10
    .line 11
    aget-byte v4, v0, v3

    .line 12
    add-int/2addr v4, p1

    .line 13
    int-to-byte p1, v4

    .line 14
    .line 15
    aput-byte p1, v0, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    array-length p1, v0

    .line 19
    sub-int/2addr p1, v2

    .line 20
    .line 21
    aget-byte p1, v0, p1

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 27
    :cond_0
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 3
    array-length v0, v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 11
    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    int-to-byte v1, v1

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 10
    .line 11
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 23
    .line 24
    aget-byte v0, v0, v1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 34
    .line 35
    aget-byte v0, v2, v0

    .line 36
    xor-int/2addr p1, v0

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    .line 51
    :cond_1
    return p1
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
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

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
    const-string/jumbo v1, "/SIC"

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
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

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

.method public getPosition()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    .line 14
    if-lt v0, v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    aget-byte v5, v2, v0

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    aget-byte v4, v4, v0

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    sub-int/2addr v5, v4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    aget-byte v4, v2, v0

    .line 32
    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    :goto_1
    if-gez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v0, -0x1

    .line 38
    .line 39
    aget-byte v6, v2, v4

    .line 40
    sub-int/2addr v6, v3

    .line 41
    int-to-byte v3, v6

    .line 42
    .line 43
    aput-byte v3, v2, v4

    .line 44
    .line 45
    add-int/lit16 v5, v5, 0x100

    .line 46
    :cond_1
    int-to-byte v3, v5

    .line 47
    .line 48
    aput-byte v3, v2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, -0x8

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 60
    int-to-long v2, v2

    .line 61
    .line 62
    mul-long v0, v0, v2

    .line 63
    .line 64
    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 65
    int-to-long v2, v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    return-wide v0
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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 17
    .line 18
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 19
    array-length v1, p1

    .line 20
    .line 21
    const-string/jumbo v2, " bytes."

    .line 22
    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    div-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-le v3, v1, :cond_0

    .line 30
    .line 31
    div-int/lit8 v3, v0, 0x2

    .line 32
    :cond_0
    array-length p1, p1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    .line 35
    if-gt v0, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v0, "CTR/SIC mode requires IV of at least: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 70
    sub-int/2addr v0, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v0, "CTR/SIC mode requires IV no greater than: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string/jumbo p2, "CTR/SIC mode requires ParametersWithIV"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 11
    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 13
    return p1
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
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 11
    array-length v3, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 20
    .line 21
    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

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

.method public seekTo(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->skip(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
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

.method public skip(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 17
    return-wide p1
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
