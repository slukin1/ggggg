.class public Lorg/bouncycastle/crypto/digests/SM3Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    sput-object v1, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 14
    .line 15
    .line 16
    const v3, 0x79cc4519

    .line 17
    .line 18
    shl-int v4, v3, v1

    .line 19
    .line 20
    rsub-int/lit8 v5, v1, 0x20

    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    rem-int/lit8 v1, v2, 0x20

    .line 32
    .line 33
    sget-object v3, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 34
    .line 35
    .line 36
    const v4, 0x7a879d8a

    .line 37
    .line 38
    shl-int v5, v4, v1

    .line 39
    .line 40
    rsub-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    ushr-int v1, v4, v1

    .line 43
    or-int/2addr v1, v5

    .line 44
    .line 45
    aput v1, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
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

.method private FF1(III)I
    .locals 1

    .line 1
    .line 2
    and-int v0, p1, p2

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    or-int/2addr p1, p2

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

.method private GG0(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
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

.method private GG1(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
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

.method private P0(I)I
    .locals 3

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x9

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x17

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x11

    .line 8
    .line 9
    ushr-int/lit8 v2, p1, 0xf

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p1, v1

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
.end method

.method private P1(I)I
    .locals 3

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0xf

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x11

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x17

    .line 8
    .line 9
    ushr-int/lit8 v2, p1, 0x9

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p1, v1

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
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 20
    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "SM3"

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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

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

.method protected processBlock()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 11
    .line 12
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 13
    .line 14
    aget v4, v4, v2

    .line 15
    .line 16
    aput v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    :goto_1
    const/16 v4, 0x44

    .line 24
    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 28
    .line 29
    add-int/lit8 v5, v2, -0x3

    .line 30
    .line 31
    aget v5, v4, v5

    .line 32
    .line 33
    shl-int/lit8 v6, v5, 0xf

    .line 34
    .line 35
    ushr-int/lit8 v5, v5, 0x11

    .line 36
    or-int/2addr v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v2, -0xd

    .line 39
    .line 40
    aget v6, v4, v6

    .line 41
    .line 42
    shl-int/lit8 v7, v6, 0x7

    .line 43
    .line 44
    ushr-int/lit8 v6, v6, 0x19

    .line 45
    or-int/2addr v6, v7

    .line 46
    .line 47
    add-int/lit8 v7, v2, -0x10

    .line 48
    .line 49
    aget v7, v4, v7

    .line 50
    .line 51
    add-int/lit8 v8, v2, -0x9

    .line 52
    .line 53
    aget v8, v4, v8

    .line 54
    xor-int/2addr v7, v8

    .line 55
    xor-int/2addr v5, v7

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P1(I)I

    .line 59
    move-result v5

    .line 60
    xor-int/2addr v5, v6

    .line 61
    .line 62
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 63
    .line 64
    add-int/lit8 v7, v2, -0x6

    .line 65
    .line 66
    aget v6, v6, v7

    .line 67
    xor-int/2addr v5, v6

    .line 68
    .line 69
    aput v5, v4, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 75
    .line 76
    aget v4, v2, v1

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    aget v6, v2, v5

    .line 80
    const/4 v7, 0x2

    .line 81
    .line 82
    aget v8, v2, v7

    .line 83
    const/4 v9, 0x3

    .line 84
    .line 85
    aget v10, v2, v9

    .line 86
    const/4 v11, 0x4

    .line 87
    .line 88
    aget v12, v2, v11

    .line 89
    const/4 v13, 0x5

    .line 90
    .line 91
    aget v14, v2, v13

    .line 92
    const/4 v15, 0x6

    .line 93
    .line 94
    aget v16, v2, v15

    .line 95
    .line 96
    const/16 v17, 0x7

    .line 97
    .line 98
    aget v2, v2, v17

    .line 99
    .line 100
    move/from16 v15, v16

    .line 101
    const/4 v13, 0x0

    .line 102
    .line 103
    :goto_2
    if-ge v13, v3, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v18, v4, 0xc

    .line 106
    .line 107
    ushr-int/lit8 v19, v4, 0x14

    .line 108
    .line 109
    or-int v18, v18, v19

    .line 110
    .line 111
    add-int v19, v18, v12

    .line 112
    .line 113
    sget-object v20, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 114
    .line 115
    aget v20, v20, v13

    .line 116
    .line 117
    add-int v19, v19, v20

    .line 118
    .line 119
    shl-int/lit8 v20, v19, 0x7

    .line 120
    .line 121
    ushr-int/lit8 v19, v19, 0x19

    .line 122
    .line 123
    or-int v19, v20, v19

    .line 124
    .line 125
    xor-int v18, v19, v18

    .line 126
    .line 127
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 128
    .line 129
    aget v21, v3, v13

    .line 130
    .line 131
    add-int/lit8 v22, v13, 0x4

    .line 132
    .line 133
    aget v3, v3, v22

    .line 134
    .line 135
    xor-int v3, v21, v3

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4, v6, v8}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF0(III)I

    .line 139
    move-result v22

    .line 140
    .line 141
    add-int v22, v22, v10

    .line 142
    .line 143
    add-int v22, v22, v18

    .line 144
    .line 145
    add-int v3, v22, v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v12, v14, v15}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG0(III)I

    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v2

    .line 151
    .line 152
    add-int v10, v10, v19

    .line 153
    .line 154
    add-int v10, v10, v21

    .line 155
    .line 156
    shl-int/lit8 v2, v6, 0x9

    .line 157
    .line 158
    ushr-int/lit8 v6, v6, 0x17

    .line 159
    or-int/2addr v2, v6

    .line 160
    .line 161
    shl-int/lit8 v6, v14, 0x13

    .line 162
    .line 163
    ushr-int/lit8 v14, v14, 0xd

    .line 164
    or-int/2addr v6, v14

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 168
    move-result v10

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    move v14, v12

    .line 172
    move v12, v10

    .line 173
    move v10, v8

    .line 174
    move v8, v2

    .line 175
    move v2, v15

    .line 176
    move v15, v6

    .line 177
    move v6, v4

    .line 178
    move v4, v3

    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move v3, v2

    .line 183
    move v13, v12

    .line 184
    move v2, v15

    .line 185
    move v12, v10

    .line 186
    move v10, v8

    .line 187
    move v8, v6

    .line 188
    move v6, v4

    .line 189
    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    :goto_3
    const/16 v15, 0x40

    .line 193
    .line 194
    if-ge v4, v15, :cond_3

    .line 195
    .line 196
    shl-int/lit8 v15, v6, 0xc

    .line 197
    .line 198
    ushr-int/lit8 v18, v6, 0x14

    .line 199
    .line 200
    or-int v15, v15, v18

    .line 201
    .line 202
    add-int v18, v15, v13

    .line 203
    .line 204
    sget-object v19, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 205
    .line 206
    aget v19, v19, v4

    .line 207
    .line 208
    add-int v18, v18, v19

    .line 209
    .line 210
    shl-int/lit8 v19, v18, 0x7

    .line 211
    .line 212
    ushr-int/lit8 v18, v18, 0x19

    .line 213
    .line 214
    or-int v18, v19, v18

    .line 215
    .line 216
    xor-int v15, v18, v15

    .line 217
    .line 218
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 219
    .line 220
    aget v20, v11, v4

    .line 221
    .line 222
    add-int/lit8 v21, v4, 0x4

    .line 223
    .line 224
    aget v11, v11, v21

    .line 225
    .line 226
    xor-int v11, v20, v11

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v6, v8, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF1(III)I

    .line 230
    move-result v21

    .line 231
    .line 232
    add-int v21, v21, v12

    .line 233
    .line 234
    add-int v21, v21, v15

    .line 235
    .line 236
    add-int v11, v21, v11

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v13, v14, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG1(III)I

    .line 240
    move-result v12

    .line 241
    add-int/2addr v12, v3

    .line 242
    .line 243
    add-int v12, v12, v18

    .line 244
    .line 245
    add-int v12, v12, v20

    .line 246
    .line 247
    shl-int/lit8 v3, v8, 0x9

    .line 248
    .line 249
    ushr-int/lit8 v8, v8, 0x17

    .line 250
    or-int/2addr v8, v3

    .line 251
    .line 252
    shl-int/lit8 v3, v14, 0x13

    .line 253
    .line 254
    ushr-int/lit8 v14, v14, 0xd

    .line 255
    or-int/2addr v3, v14

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 259
    move-result v12

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    move v14, v13

    .line 263
    move v13, v12

    .line 264
    move v12, v10

    .line 265
    move v10, v8

    .line 266
    move v8, v6

    .line 267
    move v6, v11

    .line 268
    const/4 v11, 0x4

    .line 269
    .line 270
    move/from16 v23, v3

    .line 271
    move v3, v2

    .line 272
    .line 273
    move/from16 v2, v23

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 277
    .line 278
    aget v11, v4, v1

    .line 279
    xor-int/2addr v6, v11

    .line 280
    .line 281
    aput v6, v4, v1

    .line 282
    .line 283
    aget v6, v4, v5

    .line 284
    xor-int/2addr v6, v8

    .line 285
    .line 286
    aput v6, v4, v5

    .line 287
    .line 288
    aget v5, v4, v7

    .line 289
    xor-int/2addr v5, v10

    .line 290
    .line 291
    aput v5, v4, v7

    .line 292
    .line 293
    aget v5, v4, v9

    .line 294
    xor-int/2addr v5, v12

    .line 295
    .line 296
    aput v5, v4, v9

    .line 297
    const/4 v5, 0x4

    .line 298
    .line 299
    aget v6, v4, v5

    .line 300
    xor-int/2addr v6, v13

    .line 301
    .line 302
    aput v6, v4, v5

    .line 303
    const/4 v5, 0x5

    .line 304
    .line 305
    aget v6, v4, v5

    .line 306
    xor-int/2addr v6, v14

    .line 307
    .line 308
    aput v6, v4, v5

    .line 309
    const/4 v5, 0x6

    .line 310
    .line 311
    aget v6, v4, v5

    .line 312
    xor-int/2addr v2, v6

    .line 313
    .line 314
    aput v2, v4, v5

    .line 315
    .line 316
    aget v2, v4, v17

    .line 317
    xor-int/2addr v2, v3

    .line 318
    .line 319
    aput v2, v4, v17

    .line 320
    .line 321
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 322
    return-void
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

.method protected processLength(J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 10
    .line 11
    aput v1, v3, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 25
    .line 26
    aput v1, v3, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    ushr-long v3, p1, v3

    .line 40
    long-to-int v4, v3

    .line 41
    .line 42
    aput v4, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 47
    long-to-int p2, p1

    .line 48
    .line 49
    aput p2, v1, v2

    .line 50
    return-void
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

.method protected processWord([BI)V
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    aget-byte v1, p1, p2

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    or-int/2addr v0, v1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    aget-byte p1, p1, p2

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    or-int/2addr p1, v0

    .line 33
    .line 34
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 35
    .line 36
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 37
    .line 38
    aput p1, p2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 43
    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 48
    :cond_0
    return-void
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

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method
