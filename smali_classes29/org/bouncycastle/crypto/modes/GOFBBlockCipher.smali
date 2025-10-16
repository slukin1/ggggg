.class public Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# static fields
.field static final C1:I = 0x1010104

.field static final C2:I = 0x1010101


# instance fields
.field private IV:[B

.field N3:I

.field N4:I

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field firstStep:Z

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 38
    move-result p1

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v0, "GCTR only for 64 bit block ciphers"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
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

.method private bytesToint([BI)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x1

    .line 22
    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    .line 28
    const v2, 0xff00

    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    aget-byte p1, p1, p2

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
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

.method private intTobytes(I[BI)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x3

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x2

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
    aput-byte v1, p2, v0

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    aput-byte p1, p2, p3

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
.method protected calculateByte(B)B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v4, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 40
    .line 41
    .line 42
    const v3, 0x1010101

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 46
    .line 47
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 48
    .line 49
    .line 50
    const v4, 0x1010104

    .line 51
    add-int/2addr v3, v4

    .line 52
    .line 53
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 54
    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    .line 67
    .line 68
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 69
    .line 70
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v3, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    .line 74
    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 78
    .line 79
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 85
    .line 86
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 87
    .line 88
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 91
    .line 92
    aget-byte v0, v0, v2

    .line 93
    xor-int/2addr p1, v0

    .line 94
    int-to-byte p1, p1

    .line 95
    .line 96
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 97
    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    iput v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 101
    .line 102
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 103
    array-length v3, v2

    .line 104
    sub-int/2addr v3, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 110
    .line 111
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 112
    array-length v3, v2

    .line 113
    .line 114
    iget v4, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 115
    sub-int/2addr v3, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_3
    return p1
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string/jumbo v1, "/GCTR"

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 9
    .line 10
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 22
    array-length v4, v3

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    array-length v2, v3

    .line 26
    array-length v4, v1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    array-length v4, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 35
    array-length v4, v3

    .line 36
    array-length v5, v1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aput-byte v0, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->reset()V

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 75
    :cond_3
    return-void
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

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
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 11
    .line 12
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 13
    array-length v3, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 24
    return-void
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
