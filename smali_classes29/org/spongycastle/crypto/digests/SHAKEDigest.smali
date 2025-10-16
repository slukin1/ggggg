.class public Lorg/spongycastle/crypto/digests/SHAKEDigest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "SHAKEDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/Xof;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->checkBitLength(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "\'bitLength\' "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo p0, " not supported for SHAKE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return p0
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
.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 6

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BIIBI)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/16 v3, 0x4

    .line 2
    invoke-virtual {p0, v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    return p3
.end method

.method protected doFinal([BIIBI)I
    .locals 5

    if-ltz p5, :cond_2

    const/4 v0, 0x7

    if-gt p5, v0, :cond_2

    const/4 v0, 0x1

    shl-int v1, v0, p5

    sub-int/2addr v1, v0

    and-int/2addr p4, v1

    const/16 v0, 0xf

    shl-int/2addr v0, p5

    or-int/2addr p4, v0

    add-int/lit8 p5, p5, 0x4

    const-wide/16 v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lt p5, v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    int-to-byte v4, p4

    aput-byte v4, v2, v3

    .line 7
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    add-int/lit8 p5, p5, -0x8

    ushr-int/lit8 p4, p4, 0x8

    :cond_0
    if-lez p5, :cond_1

    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    int-to-byte p4, p4

    aput-byte p4, v2, v3

    int-to-long p4, p5

    .line 9
    invoke-virtual {p0, v2, v3, p4, p5}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    :cond_1
    int-to-long p4, p3

    mul-long p4, p4, v0

    .line 10
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    return p3

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const-string/jumbo v1, "SHAKE"

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
