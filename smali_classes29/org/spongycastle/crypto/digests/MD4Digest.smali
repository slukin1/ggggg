.class public Lorg/spongycastle/crypto/digests/MD4Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "MD4Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x3

.field private static final S12:I = 0x7

.field private static final S13:I = 0xb

.field private static final S14:I = 0x13

.field private static final S21:I = 0x3

.field private static final S22:I = 0x5

.field private static final S23:I = 0x9

.field private static final S24:I = 0xd

.field private static final S31:I = 0x3

.field private static final S32:I = 0x9

.field private static final S33:I = 0xb

.field private static final S34:I = 0xf


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    return-void
.end method

.method private F(III)I
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

.method private G(III)I
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

.method private H(III)I
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

.method private copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 4
    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 8
    .line 9
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 12
    .line 13
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 16
    .line 17
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 18
    .line 19
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 20
    .line 21
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget p1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 31
    .line 32
    iput p1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 33
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

.method private rotateLeft(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p1, p2

    .line 3
    .line 4
    rsub-int/lit8 p2, p2, 0x20

    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

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
.end method

.method private unpackWord(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    .line 3
    aput-byte v0, p2, p3

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    .line 10
    aput-byte v1, p2, v0

    .line 11
    .line 12
    add-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    ushr-int/lit8 v1, p1, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    .line 17
    aput-byte v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x3

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x18

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
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/MD4Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/MD4Digest;-><init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 4
    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 16
    .line 17
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 23
    .line 24
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0xc

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    return p1
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
    const-string/jumbo v0, "MD4"

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
    const/16 v0, 0x10

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
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 5
    .line 6
    iget v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 7
    .line 8
    iget v3, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 9
    .line 10
    iget v4, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v1, v5

    .line 16
    .line 17
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aget v5, v5, v6

    .line 21
    add-int/2addr v1, v5

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 30
    move-result v7

    .line 31
    add-int/2addr v4, v7

    .line 32
    .line 33
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    aget v7, v7, v8

    .line 37
    add-int/2addr v4, v7

    .line 38
    const/4 v7, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 46
    move-result v9

    .line 47
    add-int/2addr v3, v9

    .line 48
    .line 49
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 50
    const/4 v10, 0x2

    .line 51
    .line 52
    aget v9, v9, v10

    .line 53
    add-int/2addr v3, v9

    .line 54
    .line 55
    const/16 v9, 0xb

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 63
    move-result v11

    .line 64
    add-int/2addr v2, v11

    .line 65
    .line 66
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 67
    .line 68
    aget v11, v11, v5

    .line 69
    add-int/2addr v2, v11

    .line 70
    .line 71
    const/16 v11, 0x13

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 79
    move-result v12

    .line 80
    add-int/2addr v1, v12

    .line 81
    .line 82
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 83
    const/4 v13, 0x4

    .line 84
    .line 85
    aget v12, v12, v13

    .line 86
    add-int/2addr v1, v12

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 94
    move-result v12

    .line 95
    add-int/2addr v4, v12

    .line 96
    .line 97
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 98
    const/4 v14, 0x5

    .line 99
    .line 100
    aget v12, v12, v14

    .line 101
    add-int/2addr v4, v12

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 109
    move-result v12

    .line 110
    add-int/2addr v3, v12

    .line 111
    .line 112
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 113
    const/4 v15, 0x6

    .line 114
    .line 115
    aget v12, v12, v15

    .line 116
    add-int/2addr v3, v12

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 124
    move-result v12

    .line 125
    add-int/2addr v2, v12

    .line 126
    .line 127
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 128
    .line 129
    aget v12, v12, v7

    .line 130
    add-int/2addr v2, v12

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 138
    move-result v12

    .line 139
    add-int/2addr v1, v12

    .line 140
    .line 141
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 142
    .line 143
    const/16 v16, 0x8

    .line 144
    .line 145
    aget v12, v12, v16

    .line 146
    add-int/2addr v1, v12

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 154
    move-result v12

    .line 155
    add-int/2addr v4, v12

    .line 156
    .line 157
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 158
    .line 159
    const/16 v15, 0x9

    .line 160
    .line 161
    aget v12, v12, v15

    .line 162
    add-int/2addr v4, v12

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 170
    move-result v12

    .line 171
    add-int/2addr v3, v12

    .line 172
    .line 173
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 174
    .line 175
    const/16 v18, 0xa

    .line 176
    .line 177
    aget v12, v12, v18

    .line 178
    add-int/2addr v3, v12

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 186
    move-result v12

    .line 187
    add-int/2addr v2, v12

    .line 188
    .line 189
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 190
    .line 191
    aget v12, v12, v9

    .line 192
    add-int/2addr v2, v12

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 200
    move-result v12

    .line 201
    add-int/2addr v1, v12

    .line 202
    .line 203
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 204
    .line 205
    const/16 v19, 0xc

    .line 206
    .line 207
    aget v12, v12, v19

    .line 208
    add-int/2addr v1, v12

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 216
    move-result v12

    .line 217
    add-int/2addr v4, v12

    .line 218
    .line 219
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 220
    .line 221
    const/16 v10, 0xd

    .line 222
    .line 223
    aget v12, v12, v10

    .line 224
    add-int/2addr v4, v12

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 228
    move-result v4

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 232
    move-result v12

    .line 233
    add-int/2addr v3, v12

    .line 234
    .line 235
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 236
    .line 237
    const/16 v21, 0xe

    .line 238
    .line 239
    aget v12, v12, v21

    .line 240
    add-int/2addr v3, v12

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    .line 248
    move-result v12

    .line 249
    add-int/2addr v2, v12

    .line 250
    .line 251
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 252
    .line 253
    const/16 v9, 0xf

    .line 254
    .line 255
    aget v12, v12, v9

    .line 256
    add-int/2addr v2, v12

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 264
    move-result v11

    .line 265
    add-int/2addr v1, v11

    .line 266
    .line 267
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 268
    .line 269
    aget v11, v11, v6

    .line 270
    add-int/2addr v1, v11

    .line 271
    .line 272
    .line 273
    const v11, 0x5a827999

    .line 274
    add-int/2addr v1, v11

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 282
    move-result v12

    .line 283
    add-int/2addr v4, v12

    .line 284
    .line 285
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 286
    .line 287
    aget v12, v12, v13

    .line 288
    add-int/2addr v4, v12

    .line 289
    add-int/2addr v4, v11

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 293
    move-result v4

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 297
    move-result v12

    .line 298
    add-int/2addr v3, v12

    .line 299
    .line 300
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 301
    .line 302
    aget v12, v12, v16

    .line 303
    add-int/2addr v3, v12

    .line 304
    add-int/2addr v3, v11

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 312
    move-result v12

    .line 313
    add-int/2addr v2, v12

    .line 314
    .line 315
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 316
    .line 317
    aget v12, v12, v19

    .line 318
    add-int/2addr v2, v12

    .line 319
    add-int/2addr v2, v11

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 323
    move-result v2

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 327
    move-result v12

    .line 328
    add-int/2addr v1, v12

    .line 329
    .line 330
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 331
    .line 332
    aget v12, v12, v8

    .line 333
    add-int/2addr v1, v12

    .line 334
    add-int/2addr v1, v11

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 338
    move-result v1

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 342
    move-result v12

    .line 343
    add-int/2addr v4, v12

    .line 344
    .line 345
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 346
    .line 347
    aget v12, v12, v14

    .line 348
    add-int/2addr v4, v12

    .line 349
    add-int/2addr v4, v11

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 353
    move-result v4

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 357
    move-result v12

    .line 358
    add-int/2addr v3, v12

    .line 359
    .line 360
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 361
    .line 362
    aget v12, v12, v15

    .line 363
    add-int/2addr v3, v12

    .line 364
    add-int/2addr v3, v11

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 368
    move-result v3

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 372
    move-result v12

    .line 373
    add-int/2addr v2, v12

    .line 374
    .line 375
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 376
    .line 377
    aget v12, v12, v10

    .line 378
    add-int/2addr v2, v12

    .line 379
    add-int/2addr v2, v11

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 383
    move-result v2

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 387
    move-result v12

    .line 388
    add-int/2addr v1, v12

    .line 389
    .line 390
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 391
    .line 392
    const/16 v20, 0x2

    .line 393
    .line 394
    aget v12, v12, v20

    .line 395
    add-int/2addr v1, v12

    .line 396
    add-int/2addr v1, v11

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 400
    move-result v1

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 404
    move-result v12

    .line 405
    add-int/2addr v4, v12

    .line 406
    .line 407
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 408
    .line 409
    const/16 v17, 0x6

    .line 410
    .line 411
    aget v12, v12, v17

    .line 412
    add-int/2addr v4, v12

    .line 413
    add-int/2addr v4, v11

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 417
    move-result v4

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 421
    move-result v12

    .line 422
    add-int/2addr v3, v12

    .line 423
    .line 424
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 425
    .line 426
    aget v12, v12, v18

    .line 427
    add-int/2addr v3, v12

    .line 428
    add-int/2addr v3, v11

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 432
    move-result v3

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 436
    move-result v12

    .line 437
    add-int/2addr v2, v12

    .line 438
    .line 439
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 440
    .line 441
    aget v12, v12, v21

    .line 442
    add-int/2addr v2, v12

    .line 443
    add-int/2addr v2, v11

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 447
    move-result v2

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 451
    move-result v12

    .line 452
    add-int/2addr v1, v12

    .line 453
    .line 454
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 455
    .line 456
    aget v12, v12, v5

    .line 457
    add-int/2addr v1, v12

    .line 458
    add-int/2addr v1, v11

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 462
    move-result v1

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 466
    move-result v12

    .line 467
    add-int/2addr v4, v12

    .line 468
    .line 469
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 470
    .line 471
    aget v12, v12, v7

    .line 472
    add-int/2addr v4, v12

    .line 473
    add-int/2addr v4, v11

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 477
    move-result v4

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 481
    move-result v12

    .line 482
    add-int/2addr v3, v12

    .line 483
    .line 484
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 485
    .line 486
    const/16 v22, 0xb

    .line 487
    .line 488
    aget v12, v12, v22

    .line 489
    add-int/2addr v3, v12

    .line 490
    add-int/2addr v3, v11

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 494
    move-result v3

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    .line 498
    move-result v12

    .line 499
    add-int/2addr v2, v12

    .line 500
    .line 501
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 502
    .line 503
    aget v12, v12, v9

    .line 504
    add-int/2addr v2, v12

    .line 505
    add-int/2addr v2, v11

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 509
    move-result v2

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 513
    move-result v11

    .line 514
    add-int/2addr v1, v11

    .line 515
    .line 516
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 517
    .line 518
    aget v11, v11, v6

    .line 519
    add-int/2addr v1, v11

    .line 520
    .line 521
    .line 522
    const v11, 0x6ed9eba1

    .line 523
    add-int/2addr v1, v11

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 527
    move-result v1

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 531
    move-result v12

    .line 532
    add-int/2addr v4, v12

    .line 533
    .line 534
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 535
    .line 536
    aget v12, v12, v16

    .line 537
    add-int/2addr v4, v12

    .line 538
    add-int/2addr v4, v11

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 542
    move-result v4

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 546
    move-result v12

    .line 547
    add-int/2addr v3, v12

    .line 548
    .line 549
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 550
    .line 551
    aget v12, v12, v13

    .line 552
    add-int/2addr v3, v12

    .line 553
    add-int/2addr v3, v11

    .line 554
    .line 555
    const/16 v12, 0xb

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 559
    move-result v3

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 563
    move-result v12

    .line 564
    add-int/2addr v2, v12

    .line 565
    .line 566
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 567
    .line 568
    aget v12, v12, v19

    .line 569
    add-int/2addr v2, v12

    .line 570
    add-int/2addr v2, v11

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 574
    move-result v2

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 578
    move-result v12

    .line 579
    add-int/2addr v1, v12

    .line 580
    .line 581
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 582
    const/4 v13, 0x2

    .line 583
    .line 584
    aget v12, v12, v13

    .line 585
    add-int/2addr v1, v12

    .line 586
    add-int/2addr v1, v11

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 590
    move-result v1

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 594
    move-result v12

    .line 595
    add-int/2addr v4, v12

    .line 596
    .line 597
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 598
    .line 599
    aget v12, v12, v18

    .line 600
    add-int/2addr v4, v12

    .line 601
    add-int/2addr v4, v11

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 605
    move-result v4

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 609
    move-result v12

    .line 610
    add-int/2addr v3, v12

    .line 611
    .line 612
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 613
    const/4 v13, 0x6

    .line 614
    .line 615
    aget v12, v12, v13

    .line 616
    add-int/2addr v3, v12

    .line 617
    add-int/2addr v3, v11

    .line 618
    .line 619
    const/16 v12, 0xb

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 623
    move-result v3

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 627
    move-result v12

    .line 628
    add-int/2addr v2, v12

    .line 629
    .line 630
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 631
    .line 632
    aget v12, v12, v21

    .line 633
    add-int/2addr v2, v12

    .line 634
    add-int/2addr v2, v11

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 638
    move-result v2

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 642
    move-result v12

    .line 643
    add-int/2addr v1, v12

    .line 644
    .line 645
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 646
    .line 647
    aget v8, v12, v8

    .line 648
    add-int/2addr v1, v8

    .line 649
    add-int/2addr v1, v11

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 653
    move-result v1

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 657
    move-result v8

    .line 658
    add-int/2addr v4, v8

    .line 659
    .line 660
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 661
    .line 662
    aget v8, v8, v15

    .line 663
    add-int/2addr v4, v8

    .line 664
    add-int/2addr v4, v11

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 668
    move-result v4

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 672
    move-result v8

    .line 673
    add-int/2addr v3, v8

    .line 674
    .line 675
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 676
    .line 677
    aget v8, v8, v14

    .line 678
    add-int/2addr v3, v8

    .line 679
    add-int/2addr v3, v11

    .line 680
    .line 681
    const/16 v8, 0xb

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v3, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 685
    move-result v3

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 689
    move-result v8

    .line 690
    add-int/2addr v2, v8

    .line 691
    .line 692
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 693
    .line 694
    aget v8, v8, v10

    .line 695
    add-int/2addr v2, v8

    .line 696
    add-int/2addr v2, v11

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 700
    move-result v2

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 704
    move-result v8

    .line 705
    add-int/2addr v1, v8

    .line 706
    .line 707
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 708
    .line 709
    aget v8, v8, v5

    .line 710
    add-int/2addr v1, v8

    .line 711
    add-int/2addr v1, v11

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 715
    move-result v1

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 719
    move-result v5

    .line 720
    add-int/2addr v4, v5

    .line 721
    .line 722
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 723
    .line 724
    const/16 v8, 0xb

    .line 725
    .line 726
    aget v5, v5, v8

    .line 727
    add-int/2addr v4, v5

    .line 728
    add-int/2addr v4, v11

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 732
    move-result v4

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 736
    move-result v5

    .line 737
    add-int/2addr v3, v5

    .line 738
    .line 739
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 740
    .line 741
    aget v5, v5, v7

    .line 742
    add-int/2addr v3, v5

    .line 743
    add-int/2addr v3, v11

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v3, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 747
    move-result v3

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    .line 751
    move-result v5

    .line 752
    add-int/2addr v2, v5

    .line 753
    .line 754
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 755
    .line 756
    aget v5, v5, v9

    .line 757
    add-int/2addr v2, v5

    .line 758
    add-int/2addr v2, v11

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 762
    move-result v2

    .line 763
    .line 764
    iget v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 765
    add-int/2addr v5, v1

    .line 766
    .line 767
    iput v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 768
    .line 769
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 770
    add-int/2addr v1, v2

    .line 771
    .line 772
    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 773
    .line 774
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 775
    add-int/2addr v1, v3

    .line 776
    .line 777
    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 778
    .line 779
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 780
    add-int/2addr v1, v4

    .line 781
    .line 782
    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 783
    .line 784
    iput v6, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 785
    const/4 v1, 0x0

    .line 786
    .line 787
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 788
    array-length v3, v2

    .line 789
    .line 790
    if-eq v1, v3, :cond_0

    .line 791
    .line 792
    aput v6, v2, v1

    .line 793
    .line 794
    add-int/lit8 v1, v1, 0x1

    .line 795
    goto :goto_0

    .line 796
    :cond_0
    return-void
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    and-long/2addr v2, p1

    .line 15
    long-to-int v3, v2

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    ushr-long/2addr p1, v1

    .line 21
    long-to-int p2, p1

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    aput p2, v0, p1

    .line 26
    return-void
    .line 27
.end method

.method protected processWord([BI)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 9
    .line 10
    aget-byte v3, p1, p2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    or-int/2addr v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, p2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget-byte p1, p1, p2

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x18

    .line 40
    or-int/2addr p1, v3

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

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
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    const v0, -0x10325477

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    const v0, -0x67452302

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    const v0, 0x10325476

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 8
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 9
    check-cast p1, Lorg/spongycastle/crypto/digests/MD4Digest;

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    return-void
.end method
