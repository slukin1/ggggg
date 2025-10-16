.class public Lorg/bouncycastle/crypto/digests/Blake3Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final BLOCKLEN:I = 0x40

.field private static final CHAINING0:I = 0x0

.field private static final CHAINING1:I = 0x1

.field private static final CHAINING2:I = 0x2

.field private static final CHAINING3:I = 0x3

.field private static final CHAINING4:I = 0x4

.field private static final CHAINING5:I = 0x5

.field private static final CHAINING6:I = 0x6

.field private static final CHAINING7:I = 0x7

.field private static final CHUNKEND:I = 0x2

.field private static final CHUNKLEN:I = 0x400

.field private static final CHUNKSTART:I = 0x1

.field private static final COUNT0:I = 0xc

.field private static final COUNT1:I = 0xd

.field private static final DATALEN:I = 0xe

.field private static final DERIVECONTEXT:I = 0x20

.field private static final DERIVEKEY:I = 0x40

.field private static final ERR_OUTPUTTING:Ljava/lang/String; = "Already outputting"

.field private static final FLAGS:I = 0xf

.field private static final IV:[I

.field private static final IV0:I = 0x8

.field private static final IV1:I = 0x9

.field private static final IV2:I = 0xa

.field private static final IV3:I = 0xb

.field private static final KEYEDHASH:I = 0x10

.field private static final NUMWORDS:I = 0x8

.field private static final PARENT:I = 0x4

.field private static final ROOT:I = 0x8

.field private static final ROTATE:[B

.field private static final ROUNDS:I = 0x7

.field private static final SIGMA:[B


# instance fields
.field private outputAvailable:J

.field private outputting:Z

.field private final theBuffer:[B

.field private final theChaining:[I

.field private theCounter:J

.field private theCurrBytes:I

.field private final theDigestLen:I

.field private final theIndices:[B

.field private final theK:[I

.field private final theM:[I

.field private theMode:I

.field private theOutputDataLen:I

.field private theOutputMode:I

.field private thePos:I

.field private final theStack:Ljava/util/Stack;

.field private final theV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->ROTATE:[B

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 27
    return-void

    .line 28
    nop

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
    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_1
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_2
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private adjustChaining()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 13
    .line 14
    aget v4, v3, v0

    .line 15
    .line 16
    add-int/lit8 v5, v0, 0x8

    .line 17
    .line 18
    aget v6, v3, v5

    .line 19
    xor-int/2addr v4, v6

    .line 20
    .line 21
    aput v4, v3, v0

    .line 22
    .line 23
    aget v4, v3, v5

    .line 24
    .line 25
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 26
    .line 27
    aget v6, v6, v0

    .line 28
    xor-int/2addr v4, v6

    .line 29
    .line 30
    aput v4, v3, v5

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    const/16 v1, 0x10

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 45
    .line 46
    mul-int/lit8 v4, v0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 60
    .line 61
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 62
    .line 63
    aget v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v5, v2, 0x8

    .line 66
    .line 67
    aget v3, v3, v5

    .line 68
    xor-int/2addr v3, v4

    .line 69
    .line 70
    aput v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    return-void
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

.method private adjustStack()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 3
    .line 4
    :goto_0
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    and-long v5, v0, v2

    .line 15
    .line 16
    cmp-long v7, v5, v2

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, [I

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 47
    const/4 v2, 0x1

    .line 48
    shr-long/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
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

.method private compress()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initIndices()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->performRound()V

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->permuteIndices()V

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustChaining()V

    .line 20
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
.end method

.method private compressBlock([BI)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 13
    .line 14
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustStack()V

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
.end method

.method private compressFinalBlock(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->processStack()V

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
.end method

.method private incrementBlockCount()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private initChunkBlock(IZ)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 28
    .line 29
    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 30
    long-to-int v1, v3

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    aput v1, v0, v5

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    shr-long/2addr v3, v1

    .line 38
    long-to-int v1, v3

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    aput v1, v0, v3

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 49
    .line 50
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v4

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    const/4 v2, 0x2

    .line 61
    :cond_2
    add-int/2addr v1, v2

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    aput v1, v0, v2

    .line 66
    add-int/2addr v3, p1

    .line 67
    .line 68
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 69
    .line 70
    const/16 p1, 0x400

    .line 71
    .line 72
    if-lt v3, p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->incrementBlockCount()V

    .line 76
    .line 77
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 78
    .line 79
    aget v0, p1, v2

    .line 80
    or-int/2addr v0, v4

    .line 81
    .line 82
    aput v0, p1, v2

    .line 83
    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    .line 96
    :cond_4
    return-void
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

.method private initIndices()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-byte v0, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    int-to-byte v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private initKey([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 13
    move-result v2

    .line 14
    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private initKeyFromContext()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 15
    return-void
    .line 16
.end method

.method private initM([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x4

    .line 10
    add-int/2addr v2, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

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
.end method

.method private initNullKey()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private initParentBlock()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 37
    or-int/2addr v1, v4

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    aput v1, v0, v2

    .line 42
    return-void
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

.method private mixG(IIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 5
    .line 6
    aget v2, v1, p2

    .line 7
    .line 8
    aget v3, v1, p3

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 13
    .line 14
    add-int/lit8 v6, p1, 0x1

    .line 15
    .line 16
    aget-byte p1, v5, p1

    .line 17
    .line 18
    aget p1, v4, p1

    .line 19
    add-int/2addr v3, p1

    .line 20
    add-int/2addr v2, v3

    .line 21
    .line 22
    aput v2, v1, p2

    .line 23
    .line 24
    aget p1, v1, p5

    .line 25
    xor-int/2addr p1, v2

    .line 26
    .line 27
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->ROTATE:[B

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 34
    move-result p1

    .line 35
    .line 36
    aput p1, v1, p5

    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 39
    .line 40
    aget v1, p1, p4

    .line 41
    .line 42
    aget v3, p1, p5

    .line 43
    add-int/2addr v1, v3

    .line 44
    .line 45
    aput v1, p1, p4

    .line 46
    .line 47
    aget v3, p1, p3

    .line 48
    xor-int/2addr v1, v3

    .line 49
    .line 50
    aget-byte v0, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    aput v0, p1, p3

    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 59
    .line 60
    aget v0, p1, p2

    .line 61
    .line 62
    aget v1, p1, p3

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 65
    .line 66
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 67
    .line 68
    aget-byte v4, v4, v6

    .line 69
    .line 70
    aget v3, v3, v4

    .line 71
    add-int/2addr v1, v3

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    aput v0, p1, p2

    .line 75
    .line 76
    aget p2, p1, p5

    .line 77
    xor-int/2addr p2, v0

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    aget-byte v0, v2, v0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 84
    move-result p2

    .line 85
    .line 86
    aput p2, p1, p5

    .line 87
    .line 88
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 89
    .line 90
    aget p2, p1, p4

    .line 91
    .line 92
    aget p5, p1, p5

    .line 93
    add-int/2addr p2, p5

    .line 94
    .line 95
    aput p2, p1, p4

    .line 96
    .line 97
    aget p4, p1, p3

    .line 98
    xor-int/2addr p2, p4

    .line 99
    const/4 p4, 0x3

    .line 100
    .line 101
    aget-byte p4, v2, p4

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 105
    move-result p2

    .line 106
    .line 107
    aput p2, p1, p3

    .line 108
    return-void
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

.method private nextOutputBlock()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 28
    .line 29
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 30
    long-to-int v3, v1

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    aput v3, v0, v4

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    shr-long/2addr v1, v3

    .line 38
    long-to-int v2, v1

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 47
    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 53
    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 58
    return-void
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

.method private performRound()V
    .locals 16

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x4

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/16 v7, 0xc

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x6

    .line 29
    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    const/16 v13, 0xe

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x7

    .line 41
    .line 42
    const/16 v14, 0xb

    .line 43
    .line 44
    const/16 v15, 0xf

    .line 45
    .line 46
    move-object/from16 v10, p0

    .line 47
    move v11, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 51
    const/4 v0, 0x5

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x5

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x6

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    const/16 v8, 0xc

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    move v4, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 76
    const/4 v0, 0x7

    .line 77
    const/4 v10, 0x7

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/16 v12, 0xd

    .line 82
    .line 83
    move-object/from16 v7, p0

    .line 84
    move v8, v1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x4

    .line 90
    .line 91
    const/16 v13, 0x9

    .line 92
    .line 93
    const/16 v14, 0xe

    .line 94
    .line 95
    move-object/from16 v9, p0

    .line 96
    move v10, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 100
    return-void
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

.method private permuteIndices()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    .line 9
    .line 10
    aget-byte v3, v1, v0

    .line 11
    .line 12
    aget-byte v2, v2, v3

    .line 13
    .line 14
    aput-byte v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    int-to-byte v0, v0

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
.end method

.method private processStack()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method private resetBlockCount()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private setRoot()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    or-int/2addr v2, v3

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-void
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


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V

    .line 6
    return-object v0
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

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOutput([BII)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressFinalBlock(I)V

    .line 10
    .line 11
    :cond_0
    if-ltz p3, :cond_4

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    int-to-long v2, p3

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gtz v4, :cond_4

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    rsub-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 39
    .line 40
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 49
    add-int/2addr p2, v0

    .line 50
    .line 51
    sub-int v0, p3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, p3

    .line 54
    .line 55
    :goto_0
    if-lez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->nextOutputBlock()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 71
    add-int/2addr v3, v2

    .line 72
    .line 73
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 74
    add-int/2addr p2, v2

    .line 75
    sub-int/2addr v0, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 79
    int-to-long v0, p3

    .line 80
    sub-long/2addr p1, v0

    .line 81
    .line 82
    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 83
    return p3

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string/jumbo p2, "Insufficient bytes remaining"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "BLAKE3"

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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

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

.method public init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getKey()[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getContext()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKey([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initNullKey()V

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 39
    array-length v1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->update([BII)V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BI)I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKeyFromContext()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 57
    :goto_2
    return-void
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

.method public reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->resetBlockCount()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Already outputting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 4

    .line 2
    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_2

    :cond_3
    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
