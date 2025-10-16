.class public Lorg/bouncycastle/crypto/prng/X931RNG;
.super Ljava/lang/Object;


# static fields
.field private static final BLOCK128_MAX_BITS_REQUEST:I = 0x40000

.field private static final BLOCK128_RESEED_MAX:J = 0x800000L

.field private static final BLOCK64_MAX_BITS_REQUEST:I = 0x1000

.field private static final BLOCK64_RESEED_MAX:J = 0x8000L


# instance fields
.field private final DT:[B

.field private final I:[B

.field private final R:[B

.field private V:[B

.field private final engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private final entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private reseedCounter:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;[BLorg/bouncycastle/crypto/prng/EntropySource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 15
    move-result p3

    .line 16
    .line 17
    new-array p3, p3, [B

    .line 18
    .line 19
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, p3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 28
    move-result p2

    .line 29
    .line 30
    new-array p2, p2, [B

    .line 31
    .line 32
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 36
    move-result p1

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 41
    return-void
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

.method private increment([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static isTooLarge([BI)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method private process([B[B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p2, v1

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    .line 13
    aput-byte v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v0, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

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
.method generate([BZ)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 11
    .line 12
    .line 13
    const-wide/32 v3, 0x8000

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x200

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "Number of bits per request limited to 4096"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 38
    .line 39
    .line 40
    const-wide/32 v3, 0x800000

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-lez v5, :cond_3

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_3
    const v0, 0x8000

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    :goto_0
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 69
    array-length p2, p2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-ne p2, v0, :cond_8

    .line 78
    :cond_5
    array-length p2, p1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 81
    array-length v0, v0

    .line 82
    div-int/2addr p2, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    :goto_1
    if-ge v1, p2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 91
    .line 92
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 96
    .line 97
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 98
    .line 99
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 100
    .line 101
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 105
    .line 106
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 107
    .line 108
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 109
    .line 110
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 114
    .line 115
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 116
    array-length v3, v2

    .line 117
    .line 118
    mul-int v3, v3, v1

    .line 119
    array-length v4, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/prng/X931RNG;->increment([B)V

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    array-length v1, p1

    .line 132
    .line 133
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 134
    array-length v2, v2

    .line 135
    .line 136
    mul-int v2, v2, p2

    .line 137
    sub-int/2addr v1, v2

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 142
    .line 143
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 144
    .line 145
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 149
    .line 150
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 151
    .line 152
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 153
    .line 154
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 158
    .line 159
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 160
    .line 161
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 162
    .line 163
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 167
    .line 168
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 169
    array-length v3, v2

    .line 170
    .line 171
    mul-int p2, p2, v3

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/X931RNG;->increment([B)V

    .line 180
    .line 181
    :cond_7
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 182
    .line 183
    const-wide/16 v2, 0x1

    .line 184
    add-long/2addr v0, v2

    .line 185
    .line 186
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 187
    array-length p1, p1

    .line 188
    return p1

    .line 189
    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string/jumbo p2, "Insufficient entropy returned"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string/jumbo p2, "Number of bits per request limited to 262144"

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
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

.method getEntropySource()Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

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

.method reseed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string/jumbo v1, "Insufficient entropy returned"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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
