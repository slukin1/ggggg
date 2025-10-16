.class public Lorg/bouncycastle/crypto/digests/CSHAKEDigest;
.super Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# static fields
.field private static final padding:[B


# instance fields
.field private final diff:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

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
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    if-eqz p2, :cond_0

    array-length p1, p2

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    move-result-object p2

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    :goto_1
    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    return-void
.end method

.method private diffPadAndAbsorb()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    .line 20
    sget-object v1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    if-le v0, v2, :cond_0

    .line 24
    array-length v2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 28
    array-length v1, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

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

.method private encodeString([B)[B
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method


# virtual methods
.method public doOutput([BII)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 14
    :cond_0
    int-to-long v0, p3

    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 22
    return p3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 26
    move-result p1

    .line 27
    return p1
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
    const-string/jumbo v1, "CSHAKE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
