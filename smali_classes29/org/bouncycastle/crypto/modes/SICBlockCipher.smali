.class public Lorg/bouncycastle/crypto/modes/SICBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;

# interfaces
.implements Lorg/bouncycastle/crypto/SkippingStreamCipher;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private counter:[B

.field private counterOut:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

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
    iget v6, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 15
    int-to-long v6, v6

    .line 16
    add-long/2addr v6, p1

    .line 17
    .line 18
    iget v8, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

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
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

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
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    .line 48
    .line 49
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr p1, v0

    .line 52
    .line 53
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

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
    :goto_2
    iput p2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 61
    goto :goto_6

    .line 62
    :cond_2
    neg-long v8, p1

    .line 63
    .line 64
    iget v10, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 65
    int-to-long v10, v10

    .line 66
    sub-long/2addr v8, v10

    .line 67
    .line 68
    iget v10, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

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
    :goto_3
    if-lt v1, v0, :cond_4

    .line 78
    .line 79
    mul-int/lit8 v10, v1, 0x8

    .line 80
    .line 81
    shl-long v10, v4, v10

    .line 82
    .line 83
    :goto_4
    cmp-long v12, v2, v10

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 89
    sub-long/2addr v2, v10

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_5
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
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 102
    add-long/2addr v6, v4

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 106
    int-to-long v1, v1

    .line 107
    add-long/2addr v1, p1

    .line 108
    .line 109
    iget p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

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
    iput v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 123
    .line 124
    iget p2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 125
    add-int/2addr p2, p1

    .line 126
    goto :goto_2

    .line 127
    :goto_6
    return-void
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

.method private checkCounter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

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
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 27
    :cond_0
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

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
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

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

.method private incrementCounterChecked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    aput-byte v2, v1, v0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    array-length v0, v1

    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo v1, "Counter in CTR/SIC mode out of range."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    return-void
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


# virtual methods
.method protected calculateByte(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    iput v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 34
    .line 35
    aget-byte v0, v2, v0

    .line 36
    xor-int/2addr p1, v0

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterChecked()V

    .line 48
    :cond_1
    return p1
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

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
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

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
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 60
    int-to-long v2, v2

    .line 61
    .line 62
    mul-long v0, v0, v2

    .line 63
    .line 64
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 17
    .line 18
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

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
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBytes([BII[BI)I

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 20
    .line 21
    add-int v1, p2, v0

    .line 22
    array-length v2, p1

    .line 23
    .line 24
    if-gt v1, v2, :cond_3

    .line 25
    add-int/2addr v0, p4

    .line 26
    array-length v1, p3

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 39
    .line 40
    :goto_1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 41
    .line 42
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    add-int v0, p4, v3

    .line 45
    .line 46
    add-int v1, p2, v3

    .line 47
    .line 48
    aget-byte v1, p1, v1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 51
    .line 52
    aget-byte v2, v2, v3

    .line 53
    xor-int/2addr v1, v2

    .line 54
    int-to-byte v1, v1

    .line 55
    .line 56
    aput-byte v1, p3, v0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterChecked()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 66
    .line 67
    const-string/jumbo p2, "output buffer too short"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 74
    .line 75
    const-string/jumbo p2, "input buffer too small"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
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

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    if-gt v0, v1, :cond_4

    .line 6
    .line 7
    add-int v0, p5, p3

    .line 8
    array-length v1, p4

    .line 9
    .line 10
    if-gt v0, v1, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p3, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 28
    .line 29
    add-int v2, p2, v1

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 34
    .line 35
    iget v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 36
    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iput v5, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 40
    .line 41
    aget-byte v3, v3, v4

    .line 42
    xor-int/2addr v2, v3

    .line 43
    int-to-byte v2, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int v3, p2, v1

    .line 47
    .line 48
    aget-byte v3, p1, v3

    .line 49
    .line 50
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    iput v5, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 55
    .line 56
    aget-byte v2, v4, v2

    .line 57
    xor-int/2addr v2, v3

    .line 58
    int-to-byte v2, v2

    .line 59
    .line 60
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 61
    array-length v3, v3

    .line 62
    .line 63
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    iput v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterChecked()V

    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int v3, p5, v1

    .line 71
    .line 72
    aput-byte v2, p4, v3

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return p3

    .line 77
    .line 78
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 79
    .line 80
    const-string/jumbo p2, "output buffer too short"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 87
    .line 88
    const-string/jumbo p2, "input buffer too small"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
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

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 11
    array-length v3, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->skip(J)J

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
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

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
