.class public Lorg/spongycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;
.source "KeccakDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static KeccakRhoOffsets:[I

.field private static KeccakRoundConstants:[J


# instance fields
.field C:[J

.field protected bitsAvailableForSqueezing:I

.field protected bitsInQueue:I

.field chiC:[J

.field protected chunk:[B

.field protected dataQueue:[B

.field protected fixedOutputLength:I

.field protected oneByte:[B

.field protected rate:I

.field protected squeezing:Z

.field protected state:[B

.field tempA:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRoundConstants()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRhoOffsets()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/16 v0, 0xc0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const/16 v1, 0x19

    new-array v1, v1, [J

    .line 6
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/16 v1, 0xc0

    new-array v1, v1, [B

    .line 11
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v1, 0x5

    new-array v2, v1, [J

    .line 12
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const/16 v2, 0x19

    new-array v2, v2, [J

    .line 13
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    new-array v1, v1, [J

    .line 14
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 15
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 18
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 19
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 20
    iget-boolean v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 21
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 22
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    .line 23
    iget-object p1, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    return-void
.end method

.method private KeccakAbsorb([B[BI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationAfterXor([B[BI)V

    .line 4
    return-void
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

.method private KeccakExtract([B[BI)V
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p3, p3, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
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

.method private KeccakExtract1024bits([B[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
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

.method private static LFSR86540([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v4, v1, 0x80

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    shl-int/2addr v1, v3

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x71

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    shl-int/2addr v1, v3

    .line 24
    int-to-byte v1, v1

    .line 25
    .line 26
    aput-byte v1, p0, v0

    .line 27
    :goto_1
    return v2
.end method

.method private absorbQueue()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([B[BI)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 15
    return-void
    .line 16
.end method

.method private chi([J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_1
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 11
    .line 12
    mul-int/lit8 v5, v1, 0x5

    .line 13
    .line 14
    add-int v6, v3, v5

    .line 15
    .line 16
    aget-wide v6, p1, v6

    .line 17
    .line 18
    add-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    rem-int/lit8 v9, v8, 0x5

    .line 21
    add-int/2addr v9, v5

    .line 22
    .line 23
    aget-wide v9, p1, v9

    .line 24
    not-long v9, v9

    .line 25
    .line 26
    add-int/lit8 v11, v3, 0x2

    .line 27
    rem-int/2addr v11, v2

    .line 28
    add-int/2addr v11, v5

    .line 29
    .line 30
    aget-wide v11, p1, v11

    .line 31
    and-long/2addr v9, v11

    .line 32
    .line 33
    xor-long v5, v6, v9

    .line 34
    .line 35
    aput-wide v5, v4, v3

    .line 36
    move v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_2
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v4, v1, 0x5

    .line 43
    add-int/2addr v4, v3

    .line 44
    .line 45
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 46
    .line 47
    aget-wide v6, v5, v3

    .line 48
    .line 49
    aput-wide v6, p1, v4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
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

.method private clearDataQueueSection(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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

.method private fromBytesToWords([J[B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x19

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    aput-wide v2, p1, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v1, 0x8

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_1
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-wide v4, p1, v1

    .line 20
    .line 21
    add-int v6, v2, v3

    .line 22
    .line 23
    aget-byte v6, p2, v6

    .line 24
    int-to-long v6, v6

    .line 25
    .line 26
    const-wide/16 v8, 0xff

    .line 27
    and-long/2addr v6, v8

    .line 28
    .line 29
    mul-int/lit8 v8, v3, 0x8

    .line 30
    shl-long/2addr v6, v8

    .line 31
    or-long/2addr v4, v6

    .line 32
    .line 33
    aput-wide v4, p1, v1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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

.method private fromWordsToBytes([B[J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x19

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_1
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    add-int v4, v2, v3

    .line 16
    .line 17
    aget-wide v5, p2, v1

    .line 18
    .line 19
    mul-int/lit8 v7, v3, 0x8

    .line 20
    ushr-long/2addr v5, v7

    .line 21
    .line 22
    const-wide/16 v7, 0xff

    .line 23
    and-long/2addr v5, v7

    .line 24
    long-to-int v6, v5

    .line 25
    int-to-byte v5, v6

    .line 26
    .line 27
    aput-byte v5, p1, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
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

.method private init(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xe0

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x120

    .line 17
    .line 18
    const/16 v2, 0x240

    .line 19
    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x180

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    const/16 p1, 0x340

    .line 43
    .line 44
    const/16 v0, 0x300

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 p1, 0x440

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    const/16 p1, 0x480

    .line 61
    .line 62
    const/16 v0, 0x1c0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    const/16 p1, 0x540

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    .line 72
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private initSponge(II)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    const/16 v1, 0x640

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    rem-int/lit8 v0, p1, 0x40

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 28
    .line 29
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 32
    .line 33
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo p2, "invalid rate value"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string/jumbo p2, "rate + capacity != 1600"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
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
.end method

.method private iota([JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    .line 5
    sget-object v3, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 6
    .line 7
    aget-wide v4, v3, p2

    .line 8
    xor-long/2addr v1, v4

    .line 9
    .line 10
    aput-wide v1, p1, v0

    .line 11
    return-void
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

.method private static keccakInitializeRhoOffsets()[I
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    :goto_0
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v3, 0x5

    .line 17
    .line 18
    rem-int/lit8 v5, v2, 0x5

    .line 19
    .line 20
    mul-int/lit8 v5, v5, 0x5

    .line 21
    add-int/2addr v4, v5

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    mul-int v1, v1, v5

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    aput v1, v0, v4

    .line 34
    .line 35
    mul-int/lit8 v1, v3, 0x0

    .line 36
    .line 37
    mul-int/lit8 v4, v2, 0x1

    .line 38
    add-int/2addr v1, v4

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x5

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x3

    .line 45
    add-int/2addr v3, v2

    .line 46
    .line 47
    rem-int/lit8 v2, v3, 0x5

    .line 48
    move v3, v1

    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private static keccakInitializeRoundConstants()[J
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-byte v2, v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    aput-wide v6, v1, v5

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_1
    const/4 v7, 0x7

    .line 20
    .line 21
    if-ge v6, v7, :cond_1

    .line 22
    .line 23
    shl-int v7, v2, v6

    .line 24
    sub-int/2addr v7, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->LFSR86540([B)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    aget-wide v8, v1, v5

    .line 33
    .line 34
    const-wide/16 v10, 0x1

    .line 35
    shl-long/2addr v10, v7

    .line 36
    .line 37
    xor-long v7, v8, v10

    .line 38
    .line 39
    aput-wide v7, v1, v5

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private keccakPermutation([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->fromBytesToWords([J[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationOnWords([J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->fromWordsToBytes([B[J)V

    .line 15
    return-void
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

.method private keccakPermutationAfterXor([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    aget-byte v2, p2, v0

    .line 8
    xor-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutation([B)V

    .line 18
    return-void
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

.method private keccakPermutationOnWords([J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->theta([J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->rho([J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->pi([J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->chi([J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->iota([JI)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 12
    .line 13
    div-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    aget-byte v4, v1, v2

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    shl-int v0, v3, v0

    .line 20
    or-int/2addr v0, v4

    .line 21
    int-to-byte v0, v0

    .line 22
    .line 23
    aput-byte v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    .line 27
    .line 28
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x8

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->clearDataQueueSection(II)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x8

    .line 46
    sub-int/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->clearDataQueueSection(II)V

    .line 50
    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 52
    .line 53
    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 54
    .line 55
    div-int/lit8 v2, v1, 0x8

    .line 56
    .line 57
    aget-byte v4, v0, v2

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    shl-int v1, v3, v1

    .line 62
    or-int/2addr v1, v4

    .line 63
    int-to-byte v1, v1

    .line 64
    .line 65
    aput-byte v1, v0, v2

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 68
    .line 69
    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    aget-byte v4, v0, v2

    .line 76
    sub-int/2addr v1, v3

    .line 77
    .line 78
    rem-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    shl-int v1, v3, v1

    .line 81
    or-int/2addr v1, v4

    .line 82
    int-to-byte v1, v1

    .line 83
    .line 84
    aput-byte v1, v0, v2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    .line 88
    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 96
    .line 97
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract1024bits([B[B)V

    .line 101
    .line 102
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 106
    .line 107
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 108
    .line 109
    div-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v2, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract([B[BI)V

    .line 113
    .line 114
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 115
    .line 116
    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 117
    .line 118
    :goto_1
    iput-boolean v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 119
    return-void
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

.method private pi([J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    mul-int/lit8 v5, v3, 0x3

    .line 19
    add-int/2addr v4, v5

    .line 20
    rem-int/2addr v4, v1

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x5

    .line 23
    add-int/2addr v4, v3

    .line 24
    .line 25
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    .line 26
    .line 27
    mul-int/lit8 v6, v3, 0x5

    .line 28
    add-int/2addr v6, v0

    .line 29
    .line 30
    aget-wide v6, v5, v6

    .line 31
    .line 32
    aput-wide v6, p1, v4

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method private rho([J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v4, v3, 0x5

    .line 11
    add-int/2addr v4, v1

    .line 12
    .line 13
    sget-object v5, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    aget-wide v6, p1, v4

    .line 20
    .line 21
    shl-long v8, v6, v5

    .line 22
    .line 23
    rsub-int/lit8 v5, v5, 0x40

    .line 24
    .line 25
    ushr-long v5, v6, v5

    .line 26
    xor-long/2addr v5, v8

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    aget-wide v5, p1, v4

    .line 30
    .line 31
    :goto_2
    aput-wide v5, p1, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
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

.method private theta([J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    aput-wide v4, v3, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    .line 17
    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    mul-int/lit8 v7, v3, 0x5

    .line 21
    add-int/2addr v7, v1

    .line 22
    .line 23
    aget-wide v7, p1, v7

    .line 24
    xor-long/2addr v5, v7

    .line 25
    .line 26
    aput-wide v5, v4, v1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_2
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    rem-int/lit8 v5, v4, 0x5

    .line 42
    .line 43
    aget-wide v5, v3, v5

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    shl-long v7, v5, v7

    .line 47
    .line 48
    const/16 v9, 0x3f

    .line 49
    ushr-long/2addr v5, v9

    .line 50
    xor-long/2addr v5, v7

    .line 51
    .line 52
    add-int/lit8 v7, v1, 0x4

    .line 53
    rem-int/2addr v7, v2

    .line 54
    .line 55
    aget-wide v7, v3, v7

    .line 56
    xor-long/2addr v5, v7

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    :goto_3
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v7, v3, 0x5

    .line 62
    add-int/2addr v7, v1

    .line 63
    .line 64
    aget-wide v8, p1, v7

    .line 65
    xor-long/2addr v8, v5

    .line 66
    .line 67
    aput-wide v8, p1, v7

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method protected absorb([BIJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 9
    .line 10
    rem-int/lit8 v3, v3, 0x8

    .line 11
    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    iget-boolean v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    :cond_0
    :goto_0
    cmp-long v7, v5, p3

    .line 21
    .line 22
    if-gez v7, :cond_5

    .line 23
    .line 24
    iget v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 25
    .line 26
    const-wide/16 v8, 0x8

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget v10, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 31
    int-to-long v11, v10

    .line 32
    .line 33
    cmp-long v13, p3, v11

    .line 34
    .line 35
    if-ltz v13, :cond_2

    .line 36
    int-to-long v11, v10

    .line 37
    .line 38
    sub-long v11, p3, v11

    .line 39
    .line 40
    cmp-long v13, v5, v11

    .line 41
    .line 42
    if-gtz v13, :cond_2

    .line 43
    .line 44
    sub-long v11, p3, v5

    .line 45
    int-to-long v13, v10

    .line 46
    div-long/2addr v11, v13

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    :goto_1
    cmp-long v7, v13, v11

    .line 51
    .line 52
    if-gez v7, :cond_1

    .line 53
    int-to-long v3, v2

    .line 54
    .line 55
    div-long v15, v5, v8

    .line 56
    add-long/2addr v3, v15

    .line 57
    .line 58
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    .line 59
    array-length v10, v7

    .line 60
    int-to-long v8, v10

    .line 61
    .line 62
    mul-long v8, v8, v13

    .line 63
    add-long/2addr v3, v8

    .line 64
    long-to-int v4, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    array-length v8, v7

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 72
    .line 73
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    .line 74
    array-length v7, v4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([B[BI)V

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    add-long/2addr v13, v3

    .line 81
    .line 82
    const-wide/16 v8, 0x8

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 86
    int-to-long v3, v3

    .line 87
    .line 88
    mul-long v11, v11, v3

    .line 89
    add-long/2addr v5, v11

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    sub-long v3, p3, v5

    .line 93
    long-to-int v4, v3

    .line 94
    .line 95
    add-int v3, v4, v7

    .line 96
    .line 97
    iget v8, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 98
    .line 99
    if-le v3, v8, :cond_3

    .line 100
    .line 101
    sub-int v4, v8, v7

    .line 102
    .line 103
    :cond_3
    rem-int/lit8 v3, v4, 0x8

    .line 104
    sub-int/2addr v4, v3

    .line 105
    .line 106
    const-wide/16 v8, 0x8

    .line 107
    .line 108
    div-long v10, v5, v8

    .line 109
    long-to-int v8, v10

    .line 110
    add-int/2addr v8, v2

    .line 111
    .line 112
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 113
    .line 114
    div-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    div-int/lit8 v10, v4, 0x8

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    iget v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 122
    add-int/2addr v7, v4

    .line 123
    .line 124
    iput v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 125
    int-to-long v8, v4

    .line 126
    add-long/2addr v5, v8

    .line 127
    .line 128
    iget v4, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 129
    .line 130
    if-ne v7, v4, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    .line 134
    .line 135
    :cond_4
    if-lez v3, :cond_0

    .line 136
    const/4 v4, 0x1

    .line 137
    .line 138
    shl-int v7, v4, v3

    .line 139
    sub-int/2addr v7, v4

    .line 140
    .line 141
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 142
    .line 143
    iget v8, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 144
    .line 145
    div-int/lit8 v9, v8, 0x8

    .line 146
    .line 147
    const-wide/16 v10, 0x8

    .line 148
    .line 149
    div-long v10, v5, v10

    .line 150
    long-to-int v11, v10

    .line 151
    .line 152
    add-int v10, v2, v11

    .line 153
    .line 154
    aget-byte v10, v1, v10

    .line 155
    and-int/2addr v7, v10

    .line 156
    int-to-byte v7, v7

    .line 157
    .line 158
    aput-byte v7, v4, v9

    .line 159
    add-int/2addr v8, v3

    .line 160
    .line 161
    iput v8, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 162
    int-to-long v3, v3

    .line 163
    add-long/2addr v5, v3

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    :cond_5
    return-void

    .line 167
    .line 168
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string/jumbo v2, "attempt to absorb while squeezing."

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    .line 176
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string/jumbo v2, "attempt to absorb with odd length queue."

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
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

.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 2

    if-lez p4, :cond_0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    int-to-long p3, p4

    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    .line 6
    :cond_0
    iget p3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
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
    const-string/jumbo v1, "Keccak-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    return v0
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
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    return v0
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

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
.end method

.method protected squeeze([BIJ)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    rem-long v2, p3, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    :goto_0
    cmp-long v2, v4, p3

    .line 20
    .line 21
    if-gez v2, :cond_4

    .line 22
    .line 23
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutation([B)V

    .line 31
    .line 32
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 33
    .line 34
    const/16 v3, 0x400

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 39
    .line 40
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract1024bits([B[B)V

    .line 44
    .line 45
    iput v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    .line 49
    .line 50
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x40

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v6, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract([B[BI)V

    .line 56
    .line 57
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 58
    .line 59
    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 60
    .line 61
    :cond_2
    :goto_1
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 62
    int-to-long v6, v2

    .line 63
    .line 64
    sub-long v8, p3, v4

    .line 65
    .line 66
    cmp-long v3, v6, v8

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    long-to-int v3, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v3, v2

    .line 72
    .line 73
    :goto_2
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 74
    .line 75
    iget v7, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 76
    sub-int/2addr v7, v2

    .line 77
    .line 78
    div-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    div-long v8, v4, v0

    .line 81
    long-to-int v2, v8

    .line 82
    add-int/2addr v2, p2

    .line 83
    .line 84
    div-int/lit8 v8, v3, 0x8

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 90
    sub-int/2addr v2, v3

    .line 91
    .line 92
    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 93
    int-to-long v2, v3

    .line 94
    add-long/2addr v4, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void

    .line 97
    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string/jumbo p2, "outputLength not a multiple of 8"

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

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-wide/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    return-void
.end method
