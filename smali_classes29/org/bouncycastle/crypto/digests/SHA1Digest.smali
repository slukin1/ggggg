.class public Lorg/bouncycastle/crypto/digests/SHA1Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 5
    .line 6
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 13
    .line 14
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 17
    .line 18
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 21
    .line 22
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 32
    .line 33
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 34
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

.method private f(III)I
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

.method private g(III)I
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

.method private h(III)I
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


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 25
    .line 26
    add-int/lit8 v1, p2, 0xc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 30
    .line 31
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    .line 40
    .line 41
    const/16 p1, 0x14

    .line 42
    return p1
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
    const-string/jumbo v0, "SHA-1"

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
    const/16 v0, 0x14

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x28

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 26
    .line 27
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 40
    .line 41
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 47
    .line 48
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 49
    .line 50
    const/16 v2, 0x24

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 61
    .line 62
    aget v2, v2, v1

    .line 63
    .line 64
    mul-int/lit8 v3, v1, 0x4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x28

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
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
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    :goto_0
    const/16 v2, 0x50

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x3

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x8

    .line 17
    .line 18
    aget v4, v2, v4

    .line 19
    xor-int/2addr v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v1, -0xe

    .line 22
    .line 23
    aget v4, v2, v4

    .line 24
    xor-int/2addr v3, v4

    .line 25
    .line 26
    add-int/lit8 v4, v1, -0x10

    .line 27
    .line 28
    aget v4, v2, v4

    .line 29
    xor-int/2addr v3, v4

    .line 30
    .line 31
    shl-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    or-int/2addr v3, v4

    .line 35
    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 42
    .line 43
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 44
    .line 45
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 46
    .line 47
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 48
    .line 49
    iget v5, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    const/4 v9, 0x4

    .line 54
    .line 55
    if-ge v7, v9, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v9, v1, 0x5

    .line 58
    .line 59
    ushr-int/lit8 v10, v1, 0x1b

    .line 60
    or-int/2addr v9, v10

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 64
    move-result v10

    .line 65
    add-int/2addr v9, v10

    .line 66
    .line 67
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 68
    .line 69
    add-int/lit8 v11, v8, 0x1

    .line 70
    .line 71
    aget v8, v10, v8

    .line 72
    add-int/2addr v9, v8

    .line 73
    .line 74
    .line 75
    const v8, 0x5a827999

    .line 76
    add-int/2addr v9, v8

    .line 77
    add-int/2addr v5, v9

    .line 78
    .line 79
    shl-int/lit8 v9, v2, 0x1e

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x2

    .line 82
    or-int/2addr v2, v9

    .line 83
    .line 84
    shl-int/lit8 v9, v5, 0x5

    .line 85
    .line 86
    ushr-int/lit8 v10, v5, 0x1b

    .line 87
    or-int/2addr v9, v10

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 91
    move-result v10

    .line 92
    add-int/2addr v9, v10

    .line 93
    .line 94
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 95
    .line 96
    add-int/lit8 v12, v11, 0x1

    .line 97
    .line 98
    aget v10, v10, v11

    .line 99
    add-int/2addr v9, v10

    .line 100
    add-int/2addr v9, v8

    .line 101
    add-int/2addr v4, v9

    .line 102
    .line 103
    shl-int/lit8 v9, v1, 0x1e

    .line 104
    .line 105
    ushr-int/lit8 v1, v1, 0x2

    .line 106
    or-int/2addr v1, v9

    .line 107
    .line 108
    shl-int/lit8 v9, v4, 0x5

    .line 109
    .line 110
    ushr-int/lit8 v10, v4, 0x1b

    .line 111
    or-int/2addr v9, v10

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 115
    move-result v10

    .line 116
    add-int/2addr v9, v10

    .line 117
    .line 118
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 119
    .line 120
    add-int/lit8 v11, v12, 0x1

    .line 121
    .line 122
    aget v10, v10, v12

    .line 123
    add-int/2addr v9, v10

    .line 124
    add-int/2addr v9, v8

    .line 125
    add-int/2addr v3, v9

    .line 126
    .line 127
    shl-int/lit8 v9, v5, 0x1e

    .line 128
    .line 129
    ushr-int/lit8 v5, v5, 0x2

    .line 130
    or-int/2addr v5, v9

    .line 131
    .line 132
    shl-int/lit8 v9, v3, 0x5

    .line 133
    .line 134
    ushr-int/lit8 v10, v3, 0x1b

    .line 135
    or-int/2addr v9, v10

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 139
    move-result v10

    .line 140
    add-int/2addr v9, v10

    .line 141
    .line 142
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 143
    .line 144
    add-int/lit8 v12, v11, 0x1

    .line 145
    .line 146
    aget v10, v10, v11

    .line 147
    add-int/2addr v9, v10

    .line 148
    add-int/2addr v9, v8

    .line 149
    add-int/2addr v2, v9

    .line 150
    .line 151
    shl-int/lit8 v9, v4, 0x1e

    .line 152
    .line 153
    ushr-int/lit8 v4, v4, 0x2

    .line 154
    or-int/2addr v4, v9

    .line 155
    .line 156
    shl-int/lit8 v9, v2, 0x5

    .line 157
    .line 158
    ushr-int/lit8 v10, v2, 0x1b

    .line 159
    or-int/2addr v9, v10

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 163
    move-result v10

    .line 164
    add-int/2addr v9, v10

    .line 165
    .line 166
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 167
    .line 168
    add-int/lit8 v11, v12, 0x1

    .line 169
    .line 170
    aget v10, v10, v12

    .line 171
    add-int/2addr v9, v10

    .line 172
    add-int/2addr v9, v8

    .line 173
    add-int/2addr v1, v9

    .line 174
    .line 175
    shl-int/lit8 v8, v3, 0x1e

    .line 176
    .line 177
    ushr-int/lit8 v3, v3, 0x2

    .line 178
    or-int/2addr v3, v8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    move v8, v11

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    :cond_1
    const/4 v7, 0x0

    .line 185
    .line 186
    :goto_2
    if-ge v7, v9, :cond_2

    .line 187
    .line 188
    shl-int/lit8 v10, v1, 0x5

    .line 189
    .line 190
    ushr-int/lit8 v11, v1, 0x1b

    .line 191
    or-int/2addr v10, v11

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 195
    move-result v11

    .line 196
    add-int/2addr v10, v11

    .line 197
    .line 198
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 199
    .line 200
    add-int/lit8 v12, v8, 0x1

    .line 201
    .line 202
    aget v8, v11, v8

    .line 203
    add-int/2addr v10, v8

    .line 204
    .line 205
    .line 206
    const v8, 0x6ed9eba1

    .line 207
    add-int/2addr v10, v8

    .line 208
    add-int/2addr v5, v10

    .line 209
    .line 210
    shl-int/lit8 v10, v2, 0x1e

    .line 211
    .line 212
    ushr-int/lit8 v2, v2, 0x2

    .line 213
    or-int/2addr v2, v10

    .line 214
    .line 215
    shl-int/lit8 v10, v5, 0x5

    .line 216
    .line 217
    ushr-int/lit8 v11, v5, 0x1b

    .line 218
    or-int/2addr v10, v11

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 222
    move-result v11

    .line 223
    add-int/2addr v10, v11

    .line 224
    .line 225
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 226
    .line 227
    add-int/lit8 v13, v12, 0x1

    .line 228
    .line 229
    aget v11, v11, v12

    .line 230
    add-int/2addr v10, v11

    .line 231
    add-int/2addr v10, v8

    .line 232
    add-int/2addr v4, v10

    .line 233
    .line 234
    shl-int/lit8 v10, v1, 0x1e

    .line 235
    .line 236
    ushr-int/lit8 v1, v1, 0x2

    .line 237
    or-int/2addr v1, v10

    .line 238
    .line 239
    shl-int/lit8 v10, v4, 0x5

    .line 240
    .line 241
    ushr-int/lit8 v11, v4, 0x1b

    .line 242
    or-int/2addr v10, v11

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 246
    move-result v11

    .line 247
    add-int/2addr v10, v11

    .line 248
    .line 249
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 250
    .line 251
    add-int/lit8 v12, v13, 0x1

    .line 252
    .line 253
    aget v11, v11, v13

    .line 254
    add-int/2addr v10, v11

    .line 255
    add-int/2addr v10, v8

    .line 256
    add-int/2addr v3, v10

    .line 257
    .line 258
    shl-int/lit8 v10, v5, 0x1e

    .line 259
    .line 260
    ushr-int/lit8 v5, v5, 0x2

    .line 261
    or-int/2addr v5, v10

    .line 262
    .line 263
    shl-int/lit8 v10, v3, 0x5

    .line 264
    .line 265
    ushr-int/lit8 v11, v3, 0x1b

    .line 266
    or-int/2addr v10, v11

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 270
    move-result v11

    .line 271
    add-int/2addr v10, v11

    .line 272
    .line 273
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 274
    .line 275
    add-int/lit8 v13, v12, 0x1

    .line 276
    .line 277
    aget v11, v11, v12

    .line 278
    add-int/2addr v10, v11

    .line 279
    add-int/2addr v10, v8

    .line 280
    add-int/2addr v2, v10

    .line 281
    .line 282
    shl-int/lit8 v10, v4, 0x1e

    .line 283
    .line 284
    ushr-int/lit8 v4, v4, 0x2

    .line 285
    or-int/2addr v4, v10

    .line 286
    .line 287
    shl-int/lit8 v10, v2, 0x5

    .line 288
    .line 289
    ushr-int/lit8 v11, v2, 0x1b

    .line 290
    or-int/2addr v10, v11

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 294
    move-result v11

    .line 295
    add-int/2addr v10, v11

    .line 296
    .line 297
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 298
    .line 299
    add-int/lit8 v12, v13, 0x1

    .line 300
    .line 301
    aget v11, v11, v13

    .line 302
    add-int/2addr v10, v11

    .line 303
    add-int/2addr v10, v8

    .line 304
    add-int/2addr v1, v10

    .line 305
    .line 306
    shl-int/lit8 v8, v3, 0x1e

    .line 307
    .line 308
    ushr-int/lit8 v3, v3, 0x2

    .line 309
    or-int/2addr v3, v8

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    move v8, v12

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    :cond_2
    const/4 v7, 0x0

    .line 316
    .line 317
    :goto_3
    if-ge v7, v9, :cond_3

    .line 318
    .line 319
    shl-int/lit8 v10, v1, 0x5

    .line 320
    .line 321
    ushr-int/lit8 v11, v1, 0x1b

    .line 322
    or-int/2addr v10, v11

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 326
    move-result v11

    .line 327
    add-int/2addr v10, v11

    .line 328
    .line 329
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 330
    .line 331
    add-int/lit8 v12, v8, 0x1

    .line 332
    .line 333
    aget v8, v11, v8

    .line 334
    add-int/2addr v10, v8

    .line 335
    .line 336
    .line 337
    const v8, -0x70e44324

    .line 338
    add-int/2addr v10, v8

    .line 339
    add-int/2addr v5, v10

    .line 340
    .line 341
    shl-int/lit8 v10, v2, 0x1e

    .line 342
    .line 343
    ushr-int/lit8 v2, v2, 0x2

    .line 344
    or-int/2addr v2, v10

    .line 345
    .line 346
    shl-int/lit8 v10, v5, 0x5

    .line 347
    .line 348
    ushr-int/lit8 v11, v5, 0x1b

    .line 349
    or-int/2addr v10, v11

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 353
    move-result v11

    .line 354
    add-int/2addr v10, v11

    .line 355
    .line 356
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 357
    .line 358
    add-int/lit8 v13, v12, 0x1

    .line 359
    .line 360
    aget v11, v11, v12

    .line 361
    add-int/2addr v10, v11

    .line 362
    add-int/2addr v10, v8

    .line 363
    add-int/2addr v4, v10

    .line 364
    .line 365
    shl-int/lit8 v10, v1, 0x1e

    .line 366
    .line 367
    ushr-int/lit8 v1, v1, 0x2

    .line 368
    or-int/2addr v1, v10

    .line 369
    .line 370
    shl-int/lit8 v10, v4, 0x5

    .line 371
    .line 372
    ushr-int/lit8 v11, v4, 0x1b

    .line 373
    or-int/2addr v10, v11

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 377
    move-result v11

    .line 378
    add-int/2addr v10, v11

    .line 379
    .line 380
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 381
    .line 382
    add-int/lit8 v12, v13, 0x1

    .line 383
    .line 384
    aget v11, v11, v13

    .line 385
    add-int/2addr v10, v11

    .line 386
    add-int/2addr v10, v8

    .line 387
    add-int/2addr v3, v10

    .line 388
    .line 389
    shl-int/lit8 v10, v5, 0x1e

    .line 390
    .line 391
    ushr-int/lit8 v5, v5, 0x2

    .line 392
    or-int/2addr v5, v10

    .line 393
    .line 394
    shl-int/lit8 v10, v3, 0x5

    .line 395
    .line 396
    ushr-int/lit8 v11, v3, 0x1b

    .line 397
    or-int/2addr v10, v11

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 401
    move-result v11

    .line 402
    add-int/2addr v10, v11

    .line 403
    .line 404
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 405
    .line 406
    add-int/lit8 v13, v12, 0x1

    .line 407
    .line 408
    aget v11, v11, v12

    .line 409
    add-int/2addr v10, v11

    .line 410
    add-int/2addr v10, v8

    .line 411
    add-int/2addr v2, v10

    .line 412
    .line 413
    shl-int/lit8 v10, v4, 0x1e

    .line 414
    .line 415
    ushr-int/lit8 v4, v4, 0x2

    .line 416
    or-int/2addr v4, v10

    .line 417
    .line 418
    shl-int/lit8 v10, v2, 0x5

    .line 419
    .line 420
    ushr-int/lit8 v11, v2, 0x1b

    .line 421
    or-int/2addr v10, v11

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 425
    move-result v11

    .line 426
    add-int/2addr v10, v11

    .line 427
    .line 428
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 429
    .line 430
    add-int/lit8 v12, v13, 0x1

    .line 431
    .line 432
    aget v11, v11, v13

    .line 433
    add-int/2addr v10, v11

    .line 434
    add-int/2addr v10, v8

    .line 435
    add-int/2addr v1, v10

    .line 436
    .line 437
    shl-int/lit8 v8, v3, 0x1e

    .line 438
    .line 439
    ushr-int/lit8 v3, v3, 0x2

    .line 440
    or-int/2addr v3, v8

    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    move v8, v12

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    :cond_3
    const/4 v7, 0x0

    .line 447
    :goto_4
    const/4 v9, 0x3

    .line 448
    .line 449
    if-gt v7, v9, :cond_4

    .line 450
    .line 451
    shl-int/lit8 v9, v1, 0x5

    .line 452
    .line 453
    ushr-int/lit8 v10, v1, 0x1b

    .line 454
    or-int/2addr v9, v10

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 458
    move-result v10

    .line 459
    add-int/2addr v9, v10

    .line 460
    .line 461
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 462
    .line 463
    add-int/lit8 v11, v8, 0x1

    .line 464
    .line 465
    aget v8, v10, v8

    .line 466
    add-int/2addr v9, v8

    .line 467
    .line 468
    .line 469
    const v8, -0x359d3e2a    # -3715189.5f

    .line 470
    add-int/2addr v9, v8

    .line 471
    add-int/2addr v5, v9

    .line 472
    .line 473
    shl-int/lit8 v9, v2, 0x1e

    .line 474
    .line 475
    ushr-int/lit8 v2, v2, 0x2

    .line 476
    or-int/2addr v2, v9

    .line 477
    .line 478
    shl-int/lit8 v9, v5, 0x5

    .line 479
    .line 480
    ushr-int/lit8 v10, v5, 0x1b

    .line 481
    or-int/2addr v9, v10

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 485
    move-result v10

    .line 486
    add-int/2addr v9, v10

    .line 487
    .line 488
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 489
    .line 490
    add-int/lit8 v12, v11, 0x1

    .line 491
    .line 492
    aget v10, v10, v11

    .line 493
    add-int/2addr v9, v10

    .line 494
    add-int/2addr v9, v8

    .line 495
    add-int/2addr v4, v9

    .line 496
    .line 497
    shl-int/lit8 v9, v1, 0x1e

    .line 498
    .line 499
    ushr-int/lit8 v1, v1, 0x2

    .line 500
    or-int/2addr v1, v9

    .line 501
    .line 502
    shl-int/lit8 v9, v4, 0x5

    .line 503
    .line 504
    ushr-int/lit8 v10, v4, 0x1b

    .line 505
    or-int/2addr v9, v10

    .line 506
    .line 507
    .line 508
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 509
    move-result v10

    .line 510
    add-int/2addr v9, v10

    .line 511
    .line 512
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 513
    .line 514
    add-int/lit8 v11, v12, 0x1

    .line 515
    .line 516
    aget v10, v10, v12

    .line 517
    add-int/2addr v9, v10

    .line 518
    add-int/2addr v9, v8

    .line 519
    add-int/2addr v3, v9

    .line 520
    .line 521
    shl-int/lit8 v9, v5, 0x1e

    .line 522
    .line 523
    ushr-int/lit8 v5, v5, 0x2

    .line 524
    or-int/2addr v5, v9

    .line 525
    .line 526
    shl-int/lit8 v9, v3, 0x5

    .line 527
    .line 528
    ushr-int/lit8 v10, v3, 0x1b

    .line 529
    or-int/2addr v9, v10

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 533
    move-result v10

    .line 534
    add-int/2addr v9, v10

    .line 535
    .line 536
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 537
    .line 538
    add-int/lit8 v12, v11, 0x1

    .line 539
    .line 540
    aget v10, v10, v11

    .line 541
    add-int/2addr v9, v10

    .line 542
    add-int/2addr v9, v8

    .line 543
    add-int/2addr v2, v9

    .line 544
    .line 545
    shl-int/lit8 v9, v4, 0x1e

    .line 546
    .line 547
    ushr-int/lit8 v4, v4, 0x2

    .line 548
    or-int/2addr v4, v9

    .line 549
    .line 550
    shl-int/lit8 v9, v2, 0x5

    .line 551
    .line 552
    ushr-int/lit8 v10, v2, 0x1b

    .line 553
    or-int/2addr v9, v10

    .line 554
    .line 555
    .line 556
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 557
    move-result v10

    .line 558
    add-int/2addr v9, v10

    .line 559
    .line 560
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 561
    .line 562
    add-int/lit8 v11, v12, 0x1

    .line 563
    .line 564
    aget v10, v10, v12

    .line 565
    add-int/2addr v9, v10

    .line 566
    add-int/2addr v9, v8

    .line 567
    add-int/2addr v1, v9

    .line 568
    .line 569
    shl-int/lit8 v8, v3, 0x1e

    .line 570
    .line 571
    ushr-int/lit8 v3, v3, 0x2

    .line 572
    or-int/2addr v3, v8

    .line 573
    .line 574
    add-int/lit8 v7, v7, 0x1

    .line 575
    move v8, v11

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_4
    iget v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 580
    add-int/2addr v7, v1

    .line 581
    .line 582
    iput v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 583
    .line 584
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 585
    add-int/2addr v1, v2

    .line 586
    .line 587
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 588
    .line 589
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 590
    add-int/2addr v1, v3

    .line 591
    .line 592
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 593
    .line 594
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 595
    add-int/2addr v1, v4

    .line 596
    .line 597
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 598
    .line 599
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 600
    add-int/2addr v1, v5

    .line 601
    .line 602
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 603
    .line 604
    iput v6, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 605
    const/4 v1, 0x0

    .line 606
    .line 607
    :goto_5
    if-ge v1, v0, :cond_5

    .line 608
    .line 609
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 610
    .line 611
    aput v6, v2, v1

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 614
    goto :goto_5

    .line 615
    :cond_5
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    ushr-long v2, p1, v2

    .line 16
    long-to-int v3, v2

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    long-to-int p2, p1

    .line 22
    .line 23
    aput p2, v0, v1

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method protected processWord([BI)V
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    aget-byte v1, p1, p2

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    aget-byte v1, p1, p2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    aget-byte p1, p1, p2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    or-int/2addr p1, v0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 33
    .line 34
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 35
    .line 36
    aput p1, p2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 46
    :cond_0
    return-void
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

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method
