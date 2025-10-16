.class public Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final MIN_MAC_BITS:I = 0x40


# instance fields
.field private associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private b:[J

.field private final blockSize:I

.field private ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private iv:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 43
    .line 44
    new-array v0, p1, [B

    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 47
    .line 48
    new-array v0, p1, [B

    .line 49
    .line 50
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x3

    .line 59
    .line 60
    new-array p1, p1, [J

    .line 61
    .line 62
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 66
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
.end method

.method private calculateMac([BIII)V
    .locals 4

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    :goto_0
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 19
    add-int/2addr p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long p1, p4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    and-long/2addr p1, v0

    .line 28
    const/4 p4, 0x3

    .line 29
    shl-long/2addr p1, p4

    .line 30
    int-to-long v2, p3

    .line 31
    and-long/2addr v0, v2

    .line 32
    .line 33
    shl-long p3, v0, p4

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aget-wide v2, v0, v1

    .line 39
    xor-long/2addr p1, v2

    .line 40
    .line 41
    aput-wide p1, v0, v1

    .line 42
    .line 43
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 44
    .line 45
    ushr-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    aget-wide v2, v0, p1

    .line 48
    .line 49
    xor-long p2, v2, p3

    .line 50
    .line 51
    aput-wide p2, v0, p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J)[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 58
    .line 59
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 63
    return-void
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

.method private static createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "Only 128, 256, and 512 -bit block sizes supported"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;-><init>()V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;-><init>()V

    .line 38
    return-object p0
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
.end method

.method private processAAD([BII)V
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 18
    add-int/2addr p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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

.method private static xorWithInput([J[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 10
    move-result-wide v3

    .line 11
    xor-long/2addr v1, v3

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v6

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 13
    .line 14
    if-lt v6, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 18
    .line 19
    const-string/jumbo v1, "data too short"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v0, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 36
    .line 37
    ushr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    new-array v1, v1, [J

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->init([J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 61
    move-result v8

    .line 62
    .line 63
    if-lez v8, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v7, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAAD([BII)V

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 75
    .line 76
    const-string/jumbo v1, "Output buffer too short"

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    array-length v0, p1

    .line 80
    sub-int/2addr v0, p2

    .line 81
    .line 82
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 83
    sub-int/2addr v0, v2

    .line 84
    .line 85
    if-lt v0, v6, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v6

    .line 96
    move-object v4, p1

    .line 97
    move v5, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 104
    .line 105
    add-int v2, p2, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2, v6, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 123
    .line 124
    sub-int v3, v6, v0

    .line 125
    array-length v0, p1

    .line 126
    sub-int/2addr v0, p2

    .line 127
    .line 128
    if-lt v0, v3, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v7, v3, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    .line 138
    .line 139
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 140
    .line 141
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v4, p1

    .line 148
    move v5, p2

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 155
    .line 156
    add-int v2, p2, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    .line 163
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    add-int v2, p2, v0

    .line 172
    .line 173
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v7, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    .line 180
    .line 181
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 182
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 184
    .line 185
    :cond_5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 186
    .line 187
    new-array v1, v1, [B

    .line 188
    .line 189
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 196
    sub-int/2addr v6, v3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 202
    .line 203
    new-array v3, v2, [B

    .line 204
    .line 205
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    .line 218
    return v0

    .line 219
    .line 220
    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 221
    .line 222
    const-string/jumbo v1, "mac verification failed"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string/jumbo v1, "mac is not calculated"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string/jumbo v1, "/KGCM"

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 16
    array-length v2, v1

    .line 17
    array-length v3, p1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 24
    array-length v3, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    if-gt p1, v1, :cond_0

    .line 48
    .line 49
    and-int/lit8 v1, p1, 0x7

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    array-length v1, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v1, "Invalid value for MAC size: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2

    .line 92
    .line 93
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 104
    array-length v2, v1

    .line 105
    array-length v3, p1

    .line 106
    sub-int/2addr v2, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 110
    .line 111
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 112
    array-length v3, p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 119
    .line 120
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 121
    .line 122
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 131
    .line 132
    new-array p2, p2, [B

    .line 133
    .line 134
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 135
    .line 136
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 137
    .line 138
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 139
    .line 140
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 144
    const/4 v1, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 148
    .line 149
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string/jumbo p2, "Invalid parameter passed"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    const-string/jumbo p2, "input buffer too short"

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

.method public reset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    .line 32
    :cond_0
    return-void
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
