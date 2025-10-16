.class public Lorg/bouncycastle/crypto/digests/MD5Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x7

.field private static final S12:I = 0xc

.field private static final S13:I = 0x11

.field private static final S14:I = 0x16

.field private static final S21:I = 0x5

.field private static final S22:I = 0x9

.field private static final S23:I = 0xe

.field private static final S24:I = 0x14

.field private static final S31:I = 0x4

.field private static final S32:I = 0xb

.field private static final S33:I = 0x10

.field private static final S34:I = 0x17

.field private static final S41:I = 0x6

.field private static final S42:I = 0xa

.field private static final S43:I = 0xf

.field private static final S44:I = 0x15


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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x24

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
    .locals 0

    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

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

.method private K(III)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p1, p3

    .line 3
    xor-int/2addr p1, p2

    .line 4
    return p1
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

.method private copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 12
    .line 13
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 16
    .line 17
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 20
    .line 21
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

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
    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 31
    .line 32
    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

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
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0xc

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

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
    const-string/jumbo v0, "MD5"

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

.method public getEncodedState()[B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x24

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 26
    .line 27
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 40
    .line 41
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 54
    .line 55
    aget v2, v2, v1

    .line 56
    .line 57
    mul-int/lit8 v3, v1, 0x4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x24

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
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

.method protected processBlock()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 5
    .line 6
    iget v2, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 7
    .line 8
    iget v3, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 9
    .line 10
    iget v4, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v1, v5

    .line 16
    .line 17
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aget v5, v5, v6

    .line 21
    add-int/2addr v1, v5

    .line 22
    .line 23
    .line 24
    const v5, -0x28955b88

    .line 25
    add-int/2addr v1, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v4, v7

    .line 37
    .line 38
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    aget v7, v7, v8

    .line 42
    add-int/2addr v4, v7

    .line 43
    .line 44
    .line 45
    const v7, -0x173848aa

    .line 46
    add-int/2addr v4, v7

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 57
    move-result v9

    .line 58
    add-int/2addr v3, v9

    .line 59
    .line 60
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 61
    const/4 v10, 0x2

    .line 62
    .line 63
    aget v9, v9, v10

    .line 64
    add-int/2addr v3, v9

    .line 65
    .line 66
    .line 67
    const v9, 0x242070db

    .line 68
    add-int/2addr v3, v9

    .line 69
    .line 70
    const/16 v9, 0x11

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 79
    move-result v11

    .line 80
    add-int/2addr v2, v11

    .line 81
    .line 82
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 83
    const/4 v12, 0x3

    .line 84
    .line 85
    aget v11, v11, v12

    .line 86
    add-int/2addr v2, v11

    .line 87
    .line 88
    .line 89
    const v11, -0x3e423112

    .line 90
    add-int/2addr v2, v11

    .line 91
    .line 92
    const/16 v11, 0x16

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 101
    move-result v13

    .line 102
    add-int/2addr v1, v13

    .line 103
    .line 104
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 105
    const/4 v14, 0x4

    .line 106
    .line 107
    aget v13, v13, v14

    .line 108
    add-int/2addr v1, v13

    .line 109
    .line 110
    .line 111
    const v13, -0xa83f051

    .line 112
    add-int/2addr v1, v13

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 121
    move-result v13

    .line 122
    add-int/2addr v4, v13

    .line 123
    .line 124
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 125
    const/4 v15, 0x5

    .line 126
    .line 127
    aget v13, v13, v15

    .line 128
    add-int/2addr v4, v13

    .line 129
    .line 130
    .line 131
    const v13, 0x4787c62a

    .line 132
    add-int/2addr v4, v13

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 141
    move-result v13

    .line 142
    add-int/2addr v3, v13

    .line 143
    .line 144
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 145
    const/4 v10, 0x6

    .line 146
    .line 147
    aget v13, v13, v10

    .line 148
    add-int/2addr v3, v13

    .line 149
    .line 150
    .line 151
    const v13, -0x57cfb9ed

    .line 152
    add-int/2addr v3, v13

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v4

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 161
    move-result v13

    .line 162
    add-int/2addr v2, v13

    .line 163
    .line 164
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 165
    .line 166
    aget v13, v13, v5

    .line 167
    add-int/2addr v2, v13

    .line 168
    .line 169
    .line 170
    const v13, -0x2b96aff

    .line 171
    add-int/2addr v2, v13

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v3

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 180
    move-result v13

    .line 181
    add-int/2addr v1, v13

    .line 182
    .line 183
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 184
    .line 185
    const/16 v17, 0x8

    .line 186
    .line 187
    aget v13, v13, v17

    .line 188
    add-int/2addr v1, v13

    .line 189
    .line 190
    .line 191
    const v13, 0x698098d8

    .line 192
    add-int/2addr v1, v13

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v2

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 201
    move-result v13

    .line 202
    add-int/2addr v4, v13

    .line 203
    .line 204
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 205
    .line 206
    const/16 v12, 0x9

    .line 207
    .line 208
    aget v13, v13, v12

    .line 209
    add-int/2addr v4, v13

    .line 210
    .line 211
    .line 212
    const v13, -0x74bb0851

    .line 213
    add-int/2addr v4, v13

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 217
    move-result v4

    .line 218
    add-int/2addr v4, v1

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 222
    move-result v13

    .line 223
    add-int/2addr v3, v13

    .line 224
    .line 225
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 226
    .line 227
    const/16 v14, 0xa

    .line 228
    .line 229
    aget v13, v13, v14

    .line 230
    add-int/2addr v3, v13

    .line 231
    .line 232
    .line 233
    const v13, -0xa44f

    .line 234
    add-int/2addr v3, v13

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v4

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 243
    move-result v13

    .line 244
    add-int/2addr v2, v13

    .line 245
    .line 246
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 247
    .line 248
    const/16 v14, 0xb

    .line 249
    .line 250
    aget v13, v13, v14

    .line 251
    add-int/2addr v2, v13

    .line 252
    .line 253
    .line 254
    const v13, -0x76a32842

    .line 255
    add-int/2addr v2, v13

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v3

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 264
    move-result v13

    .line 265
    add-int/2addr v1, v13

    .line 266
    .line 267
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 268
    .line 269
    aget v13, v13, v7

    .line 270
    add-int/2addr v1, v13

    .line 271
    .line 272
    .line 273
    const v13, 0x6b901122

    .line 274
    add-int/2addr v1, v13

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v2

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 283
    move-result v13

    .line 284
    add-int/2addr v4, v13

    .line 285
    .line 286
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 287
    .line 288
    const/16 v21, 0xd

    .line 289
    .line 290
    aget v13, v13, v21

    .line 291
    add-int/2addr v4, v13

    .line 292
    .line 293
    .line 294
    const v13, -0x2678e6d

    .line 295
    add-int/2addr v4, v13

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 299
    move-result v4

    .line 300
    add-int/2addr v4, v1

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 304
    move-result v13

    .line 305
    add-int/2addr v3, v13

    .line 306
    .line 307
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 308
    .line 309
    const/16 v7, 0xe

    .line 310
    .line 311
    aget v13, v13, v7

    .line 312
    add-int/2addr v3, v13

    .line 313
    .line 314
    .line 315
    const v13, -0x5986bc72

    .line 316
    add-int/2addr v3, v13

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v4

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 325
    move-result v9

    .line 326
    add-int/2addr v2, v9

    .line 327
    .line 328
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 329
    .line 330
    const/16 v13, 0xf

    .line 331
    .line 332
    aget v9, v9, v13

    .line 333
    add-int/2addr v2, v9

    .line 334
    .line 335
    .line 336
    const v9, 0x49b40821

    .line 337
    add-int/2addr v2, v9

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v3

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 346
    move-result v9

    .line 347
    add-int/2addr v1, v9

    .line 348
    .line 349
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 350
    .line 351
    aget v9, v9, v8

    .line 352
    add-int/2addr v1, v9

    .line 353
    .line 354
    .line 355
    const v9, -0x9e1da9e

    .line 356
    add-int/2addr v1, v9

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 360
    move-result v1

    .line 361
    add-int/2addr v1, v2

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 365
    move-result v9

    .line 366
    add-int/2addr v4, v9

    .line 367
    .line 368
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 369
    .line 370
    aget v9, v9, v10

    .line 371
    add-int/2addr v4, v9

    .line 372
    .line 373
    .line 374
    const v9, -0x3fbf4cc0

    .line 375
    add-int/2addr v4, v9

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v1

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 384
    move-result v9

    .line 385
    add-int/2addr v3, v9

    .line 386
    .line 387
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 388
    .line 389
    aget v9, v9, v14

    .line 390
    add-int/2addr v3, v9

    .line 391
    .line 392
    .line 393
    const v9, 0x265e5a51

    .line 394
    add-int/2addr v3, v9

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v4

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 403
    move-result v9

    .line 404
    add-int/2addr v2, v9

    .line 405
    .line 406
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 407
    .line 408
    aget v9, v9, v6

    .line 409
    add-int/2addr v2, v9

    .line 410
    .line 411
    .line 412
    const v9, -0x16493856

    .line 413
    add-int/2addr v2, v9

    .line 414
    .line 415
    const/16 v9, 0x14

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v3

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 424
    move-result v11

    .line 425
    add-int/2addr v1, v11

    .line 426
    .line 427
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 428
    .line 429
    aget v11, v11, v15

    .line 430
    add-int/2addr v1, v11

    .line 431
    .line 432
    .line 433
    const v11, -0x29d0efa3

    .line 434
    add-int/2addr v1, v11

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v2

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 443
    move-result v11

    .line 444
    add-int/2addr v4, v11

    .line 445
    .line 446
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 447
    .line 448
    const/16 v20, 0xa

    .line 449
    .line 450
    aget v11, v11, v20

    .line 451
    add-int/2addr v4, v11

    .line 452
    .line 453
    .line 454
    const v11, 0x2441453

    .line 455
    add-int/2addr v4, v11

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 459
    move-result v4

    .line 460
    add-int/2addr v4, v1

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 464
    move-result v11

    .line 465
    add-int/2addr v3, v11

    .line 466
    .line 467
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 468
    .line 469
    aget v11, v11, v13

    .line 470
    add-int/2addr v3, v11

    .line 471
    .line 472
    .line 473
    const v11, -0x275e197f

    .line 474
    add-int/2addr v3, v11

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v4

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 483
    move-result v11

    .line 484
    add-int/2addr v2, v11

    .line 485
    .line 486
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 487
    .line 488
    const/16 v19, 0x4

    .line 489
    .line 490
    aget v11, v11, v19

    .line 491
    add-int/2addr v2, v11

    .line 492
    .line 493
    .line 494
    const v11, -0x182c0438

    .line 495
    add-int/2addr v2, v11

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 499
    move-result v2

    .line 500
    add-int/2addr v2, v3

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 504
    move-result v11

    .line 505
    add-int/2addr v1, v11

    .line 506
    .line 507
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 508
    .line 509
    aget v11, v11, v12

    .line 510
    add-int/2addr v1, v11

    .line 511
    .line 512
    .line 513
    const v11, 0x21e1cde6

    .line 514
    add-int/2addr v1, v11

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 518
    move-result v1

    .line 519
    add-int/2addr v1, v2

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 523
    move-result v11

    .line 524
    add-int/2addr v4, v11

    .line 525
    .line 526
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 527
    .line 528
    aget v11, v11, v7

    .line 529
    add-int/2addr v4, v11

    .line 530
    .line 531
    .line 532
    const v11, -0x3cc8f82a

    .line 533
    add-int/2addr v4, v11

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 537
    move-result v4

    .line 538
    add-int/2addr v4, v1

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 542
    move-result v11

    .line 543
    add-int/2addr v3, v11

    .line 544
    .line 545
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 546
    .line 547
    const/16 v18, 0x3

    .line 548
    .line 549
    aget v11, v11, v18

    .line 550
    add-int/2addr v3, v11

    .line 551
    .line 552
    .line 553
    const v11, -0xb2af279

    .line 554
    add-int/2addr v3, v11

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 558
    move-result v3

    .line 559
    add-int/2addr v3, v4

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 563
    move-result v11

    .line 564
    add-int/2addr v2, v11

    .line 565
    .line 566
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 567
    .line 568
    aget v11, v11, v17

    .line 569
    add-int/2addr v2, v11

    .line 570
    .line 571
    .line 572
    const v11, 0x455a14ed

    .line 573
    add-int/2addr v2, v11

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 577
    move-result v2

    .line 578
    add-int/2addr v2, v3

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 582
    move-result v11

    .line 583
    add-int/2addr v1, v11

    .line 584
    .line 585
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 586
    .line 587
    aget v11, v11, v21

    .line 588
    add-int/2addr v1, v11

    .line 589
    .line 590
    .line 591
    const v11, -0x561c16fb

    .line 592
    add-int/2addr v1, v11

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 596
    move-result v1

    .line 597
    add-int/2addr v1, v2

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 601
    move-result v11

    .line 602
    add-int/2addr v4, v11

    .line 603
    .line 604
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 605
    .line 606
    const/16 v16, 0x2

    .line 607
    .line 608
    aget v11, v11, v16

    .line 609
    add-int/2addr v4, v11

    .line 610
    .line 611
    .line 612
    const v11, -0x3105c08

    .line 613
    add-int/2addr v4, v11

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 617
    move-result v4

    .line 618
    add-int/2addr v4, v1

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 622
    move-result v11

    .line 623
    add-int/2addr v3, v11

    .line 624
    .line 625
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 626
    .line 627
    aget v11, v11, v5

    .line 628
    add-int/2addr v3, v11

    .line 629
    .line 630
    .line 631
    const v11, 0x676f02d9

    .line 632
    add-int/2addr v3, v11

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v4

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 641
    move-result v11

    .line 642
    add-int/2addr v2, v11

    .line 643
    .line 644
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 645
    .line 646
    const/16 v22, 0xc

    .line 647
    .line 648
    aget v11, v11, v22

    .line 649
    add-int/2addr v2, v11

    .line 650
    .line 651
    .line 652
    const v11, -0x72d5b376

    .line 653
    add-int/2addr v2, v11

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 657
    move-result v2

    .line 658
    add-int/2addr v2, v3

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 662
    move-result v9

    .line 663
    add-int/2addr v1, v9

    .line 664
    .line 665
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 666
    .line 667
    aget v9, v9, v15

    .line 668
    add-int/2addr v1, v9

    .line 669
    .line 670
    .line 671
    const v9, -0x5c6be

    .line 672
    add-int/2addr v1, v9

    .line 673
    const/4 v9, 0x4

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 677
    move-result v1

    .line 678
    add-int/2addr v1, v2

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 682
    move-result v9

    .line 683
    add-int/2addr v4, v9

    .line 684
    .line 685
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 686
    .line 687
    aget v9, v9, v17

    .line 688
    add-int/2addr v4, v9

    .line 689
    .line 690
    .line 691
    const v9, -0x788e097f

    .line 692
    add-int/2addr v4, v9

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 696
    move-result v4

    .line 697
    add-int/2addr v4, v1

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 701
    move-result v9

    .line 702
    add-int/2addr v3, v9

    .line 703
    .line 704
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 705
    .line 706
    aget v9, v9, v14

    .line 707
    add-int/2addr v3, v9

    .line 708
    .line 709
    .line 710
    const v9, 0x6d9d6122

    .line 711
    add-int/2addr v3, v9

    .line 712
    .line 713
    const/16 v9, 0x10

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 717
    move-result v3

    .line 718
    add-int/2addr v3, v4

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 722
    move-result v11

    .line 723
    add-int/2addr v2, v11

    .line 724
    .line 725
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 726
    .line 727
    aget v11, v11, v7

    .line 728
    add-int/2addr v2, v11

    .line 729
    .line 730
    .line 731
    const v11, -0x21ac7f4

    .line 732
    add-int/2addr v2, v11

    .line 733
    .line 734
    const/16 v11, 0x17

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 738
    move-result v2

    .line 739
    add-int/2addr v2, v3

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 743
    move-result v23

    .line 744
    .line 745
    add-int v1, v1, v23

    .line 746
    .line 747
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 748
    .line 749
    aget v15, v15, v8

    .line 750
    add-int/2addr v1, v15

    .line 751
    .line 752
    .line 753
    const v15, -0x5b4115bc

    .line 754
    add-int/2addr v1, v15

    .line 755
    const/4 v15, 0x4

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 759
    move-result v1

    .line 760
    add-int/2addr v1, v2

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 764
    move-result v19

    .line 765
    .line 766
    add-int v4, v4, v19

    .line 767
    .line 768
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 769
    .line 770
    aget v8, v8, v15

    .line 771
    add-int/2addr v4, v8

    .line 772
    .line 773
    .line 774
    const v8, 0x4bdecfa9    # 2.9204306E7f

    .line 775
    add-int/2addr v4, v8

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 779
    move-result v4

    .line 780
    add-int/2addr v4, v1

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 784
    move-result v8

    .line 785
    add-int/2addr v3, v8

    .line 786
    .line 787
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 788
    .line 789
    aget v8, v8, v5

    .line 790
    add-int/2addr v3, v8

    .line 791
    .line 792
    .line 793
    const v8, -0x944b4a0

    .line 794
    add-int/2addr v3, v8

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 798
    move-result v3

    .line 799
    add-int/2addr v3, v4

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 803
    move-result v8

    .line 804
    add-int/2addr v2, v8

    .line 805
    .line 806
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 807
    .line 808
    const/16 v15, 0xa

    .line 809
    .line 810
    aget v8, v8, v15

    .line 811
    add-int/2addr v2, v8

    .line 812
    .line 813
    .line 814
    const v8, -0x41404390

    .line 815
    add-int/2addr v2, v8

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 819
    move-result v2

    .line 820
    add-int/2addr v2, v3

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 824
    move-result v8

    .line 825
    add-int/2addr v1, v8

    .line 826
    .line 827
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 828
    .line 829
    aget v8, v8, v21

    .line 830
    add-int/2addr v1, v8

    .line 831
    .line 832
    .line 833
    const v8, 0x289b7ec6

    .line 834
    add-int/2addr v1, v8

    .line 835
    const/4 v8, 0x4

    .line 836
    .line 837
    .line 838
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 839
    move-result v1

    .line 840
    add-int/2addr v1, v2

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 844
    move-result v8

    .line 845
    add-int/2addr v4, v8

    .line 846
    .line 847
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 848
    .line 849
    aget v8, v8, v6

    .line 850
    add-int/2addr v4, v8

    .line 851
    .line 852
    .line 853
    const v8, -0x155ed806

    .line 854
    add-int/2addr v4, v8

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 858
    move-result v4

    .line 859
    add-int/2addr v4, v1

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 863
    move-result v8

    .line 864
    add-int/2addr v3, v8

    .line 865
    .line 866
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 867
    const/4 v15, 0x3

    .line 868
    .line 869
    aget v8, v8, v15

    .line 870
    add-int/2addr v3, v8

    .line 871
    .line 872
    .line 873
    const v8, -0x2b10cf7b

    .line 874
    add-int/2addr v3, v8

    .line 875
    .line 876
    .line 877
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 878
    move-result v3

    .line 879
    add-int/2addr v3, v4

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 883
    move-result v8

    .line 884
    add-int/2addr v2, v8

    .line 885
    .line 886
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 887
    .line 888
    aget v8, v8, v10

    .line 889
    add-int/2addr v2, v8

    .line 890
    .line 891
    .line 892
    const v8, 0x4881d05    # 3.2000097E-36f

    .line 893
    add-int/2addr v2, v8

    .line 894
    .line 895
    .line 896
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 897
    move-result v2

    .line 898
    add-int/2addr v2, v3

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 902
    move-result v8

    .line 903
    add-int/2addr v1, v8

    .line 904
    .line 905
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 906
    .line 907
    aget v8, v8, v12

    .line 908
    add-int/2addr v1, v8

    .line 909
    .line 910
    .line 911
    const v8, -0x262b2fc7

    .line 912
    add-int/2addr v1, v8

    .line 913
    const/4 v8, 0x4

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 917
    move-result v1

    .line 918
    add-int/2addr v1, v2

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 922
    move-result v8

    .line 923
    add-int/2addr v4, v8

    .line 924
    .line 925
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 926
    .line 927
    const/16 v15, 0xc

    .line 928
    .line 929
    aget v8, v8, v15

    .line 930
    add-int/2addr v4, v8

    .line 931
    .line 932
    .line 933
    const v8, -0x1924661b

    .line 934
    add-int/2addr v4, v8

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 938
    move-result v4

    .line 939
    add-int/2addr v4, v1

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 943
    move-result v8

    .line 944
    add-int/2addr v3, v8

    .line 945
    .line 946
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 947
    .line 948
    aget v8, v8, v13

    .line 949
    add-int/2addr v3, v8

    .line 950
    .line 951
    .line 952
    const v8, 0x1fa27cf8

    .line 953
    add-int/2addr v3, v8

    .line 954
    .line 955
    .line 956
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 957
    move-result v3

    .line 958
    add-int/2addr v3, v4

    .line 959
    .line 960
    .line 961
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 962
    move-result v8

    .line 963
    add-int/2addr v2, v8

    .line 964
    .line 965
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 966
    const/4 v9, 0x2

    .line 967
    .line 968
    aget v8, v8, v9

    .line 969
    add-int/2addr v2, v8

    .line 970
    .line 971
    .line 972
    const v8, -0x3b53a99b

    .line 973
    add-int/2addr v2, v8

    .line 974
    .line 975
    .line 976
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 977
    move-result v2

    .line 978
    add-int/2addr v2, v3

    .line 979
    .line 980
    .line 981
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 982
    move-result v8

    .line 983
    add-int/2addr v1, v8

    .line 984
    .line 985
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 986
    .line 987
    aget v8, v8, v6

    .line 988
    add-int/2addr v1, v8

    .line 989
    .line 990
    .line 991
    const v8, -0xbd6ddbc

    .line 992
    add-int/2addr v1, v8

    .line 993
    .line 994
    .line 995
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 996
    move-result v1

    .line 997
    add-int/2addr v1, v2

    .line 998
    .line 999
    .line 1000
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1001
    move-result v8

    .line 1002
    add-int/2addr v4, v8

    .line 1003
    .line 1004
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1005
    .line 1006
    aget v5, v8, v5

    .line 1007
    add-int/2addr v4, v5

    .line 1008
    .line 1009
    .line 1010
    const v5, 0x432aff97

    .line 1011
    add-int/2addr v4, v5

    .line 1012
    .line 1013
    const/16 v5, 0xa

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1017
    move-result v4

    .line 1018
    add-int/2addr v4, v1

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1022
    move-result v5

    .line 1023
    add-int/2addr v3, v5

    .line 1024
    .line 1025
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1026
    .line 1027
    aget v5, v5, v7

    .line 1028
    add-int/2addr v3, v5

    .line 1029
    .line 1030
    .line 1031
    const v5, -0x546bdc59

    .line 1032
    add-int/2addr v3, v5

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1036
    move-result v3

    .line 1037
    add-int/2addr v3, v4

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1041
    move-result v5

    .line 1042
    add-int/2addr v2, v5

    .line 1043
    .line 1044
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1045
    const/4 v7, 0x5

    .line 1046
    .line 1047
    aget v5, v5, v7

    .line 1048
    add-int/2addr v2, v5

    .line 1049
    .line 1050
    .line 1051
    const v5, -0x36c5fc7

    .line 1052
    add-int/2addr v2, v5

    .line 1053
    .line 1054
    const/16 v5, 0x15

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1058
    move-result v2

    .line 1059
    add-int/2addr v2, v3

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1063
    move-result v7

    .line 1064
    add-int/2addr v1, v7

    .line 1065
    .line 1066
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1067
    .line 1068
    const/16 v8, 0xc

    .line 1069
    .line 1070
    aget v7, v7, v8

    .line 1071
    add-int/2addr v1, v7

    .line 1072
    .line 1073
    .line 1074
    const v7, 0x655b59c3

    .line 1075
    add-int/2addr v1, v7

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1079
    move-result v1

    .line 1080
    add-int/2addr v1, v2

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1084
    move-result v7

    .line 1085
    add-int/2addr v4, v7

    .line 1086
    .line 1087
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1088
    const/4 v8, 0x3

    .line 1089
    .line 1090
    aget v7, v7, v8

    .line 1091
    add-int/2addr v4, v7

    .line 1092
    .line 1093
    .line 1094
    const v7, -0x70f3336e

    .line 1095
    add-int/2addr v4, v7

    .line 1096
    .line 1097
    const/16 v7, 0xa

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1101
    move-result v4

    .line 1102
    add-int/2addr v4, v1

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1106
    move-result v8

    .line 1107
    add-int/2addr v3, v8

    .line 1108
    .line 1109
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1110
    .line 1111
    aget v8, v8, v7

    .line 1112
    add-int/2addr v3, v8

    .line 1113
    .line 1114
    .line 1115
    const v7, -0x100b83

    .line 1116
    add-int/2addr v3, v7

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1120
    move-result v3

    .line 1121
    add-int/2addr v3, v4

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1125
    move-result v7

    .line 1126
    add-int/2addr v2, v7

    .line 1127
    .line 1128
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1129
    const/4 v8, 0x1

    .line 1130
    .line 1131
    aget v7, v7, v8

    .line 1132
    add-int/2addr v2, v7

    .line 1133
    .line 1134
    .line 1135
    const v7, -0x7a7ba22f

    .line 1136
    add-int/2addr v2, v7

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1140
    move-result v2

    .line 1141
    add-int/2addr v2, v3

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1145
    move-result v7

    .line 1146
    add-int/2addr v1, v7

    .line 1147
    .line 1148
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1149
    .line 1150
    aget v7, v7, v17

    .line 1151
    add-int/2addr v1, v7

    .line 1152
    .line 1153
    .line 1154
    const v7, 0x6fa87e4f

    .line 1155
    add-int/2addr v1, v7

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1159
    move-result v1

    .line 1160
    add-int/2addr v1, v2

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1164
    move-result v7

    .line 1165
    add-int/2addr v4, v7

    .line 1166
    .line 1167
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1168
    .line 1169
    aget v7, v7, v13

    .line 1170
    add-int/2addr v4, v7

    .line 1171
    .line 1172
    .line 1173
    const v7, -0x1d31920

    .line 1174
    add-int/2addr v4, v7

    .line 1175
    .line 1176
    const/16 v7, 0xa

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1180
    move-result v4

    .line 1181
    add-int/2addr v4, v1

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1185
    move-result v7

    .line 1186
    add-int/2addr v3, v7

    .line 1187
    .line 1188
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1189
    .line 1190
    aget v7, v7, v10

    .line 1191
    add-int/2addr v3, v7

    .line 1192
    .line 1193
    .line 1194
    const v7, -0x5cfebcec

    .line 1195
    add-int/2addr v3, v7

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1199
    move-result v3

    .line 1200
    add-int/2addr v3, v4

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1204
    move-result v7

    .line 1205
    add-int/2addr v2, v7

    .line 1206
    .line 1207
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1208
    .line 1209
    aget v7, v7, v21

    .line 1210
    add-int/2addr v2, v7

    .line 1211
    .line 1212
    .line 1213
    const v7, 0x4e0811a1    # 5.7071418E8f

    .line 1214
    add-int/2addr v2, v7

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1218
    move-result v2

    .line 1219
    add-int/2addr v2, v3

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1223
    move-result v7

    .line 1224
    add-int/2addr v1, v7

    .line 1225
    .line 1226
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1227
    const/4 v8, 0x4

    .line 1228
    .line 1229
    aget v7, v7, v8

    .line 1230
    add-int/2addr v1, v7

    .line 1231
    .line 1232
    .line 1233
    const v7, -0x8ac817e

    .line 1234
    add-int/2addr v1, v7

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1238
    move-result v1

    .line 1239
    add-int/2addr v1, v2

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1243
    move-result v7

    .line 1244
    add-int/2addr v4, v7

    .line 1245
    .line 1246
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1247
    .line 1248
    aget v7, v7, v14

    .line 1249
    add-int/2addr v4, v7

    .line 1250
    .line 1251
    .line 1252
    const v7, -0x42c50dcb

    .line 1253
    add-int/2addr v4, v7

    .line 1254
    .line 1255
    const/16 v7, 0xa

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1259
    move-result v4

    .line 1260
    add-int/2addr v4, v1

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1264
    move-result v7

    .line 1265
    add-int/2addr v3, v7

    .line 1266
    .line 1267
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1268
    const/4 v8, 0x2

    .line 1269
    .line 1270
    aget v7, v7, v8

    .line 1271
    add-int/2addr v3, v7

    .line 1272
    .line 1273
    .line 1274
    const v7, 0x2ad7d2bb

    .line 1275
    add-int/2addr v3, v7

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1279
    move-result v3

    .line 1280
    add-int/2addr v3, v4

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1284
    move-result v7

    .line 1285
    add-int/2addr v2, v7

    .line 1286
    .line 1287
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1288
    .line 1289
    aget v7, v7, v12

    .line 1290
    add-int/2addr v2, v7

    .line 1291
    .line 1292
    .line 1293
    const v7, -0x14792c6f

    .line 1294
    add-int/2addr v2, v7

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1298
    move-result v2

    .line 1299
    add-int/2addr v2, v3

    .line 1300
    .line 1301
    iget v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 1302
    add-int/2addr v5, v1

    .line 1303
    .line 1304
    iput v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 1305
    .line 1306
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 1307
    add-int/2addr v1, v2

    .line 1308
    .line 1309
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 1310
    .line 1311
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 1312
    add-int/2addr v1, v3

    .line 1313
    .line 1314
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 1315
    .line 1316
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 1317
    add-int/2addr v1, v4

    .line 1318
    .line 1319
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 1320
    .line 1321
    iput v6, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 1322
    const/4 v1, 0x0

    .line 1323
    .line 1324
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1325
    array-length v3, v2

    .line 1326
    .line 1327
    if-eq v1, v3, :cond_0

    .line 1328
    .line 1329
    aput v6, v2, v1

    .line 1330
    .line 1331
    add-int/lit8 v1, v1, 0x1

    .line 1332
    goto :goto_0

    .line 1333
    :cond_0
    return-void
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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

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

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method
