.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;
.super Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shake128MatrixGenerator"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;-><init>(II)V

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
.end method


# virtual methods
.method genMatrix([B)[S
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 3
    .line 4
    mul-int v1, v0, v0

    .line 5
    .line 6
    new-array v1, v1, [S

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S)[B

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 29
    .line 30
    const/16 v7, 0x80

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 34
    array-length v7, v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v5, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v2, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 44
    .line 45
    if-ge v5, v6, :cond_0

    .line 46
    .line 47
    mul-int v6, v6, v4

    .line 48
    add-int/2addr v6, v5

    .line 49
    .line 50
    mul-int/lit8 v7, v5, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 54
    move-result v7

    .line 55
    .line 56
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->q:I

    .line 57
    rem-int/2addr v7, v8

    .line 58
    int-to-short v7, v7

    .line 59
    .line 60
    aput-short v7, v1, v6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    int-to-short v5, v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    int-to-short v4, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
