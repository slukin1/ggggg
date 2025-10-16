.class Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;
.super Ljava/lang/Object;


# instance fields
.field private final I:[B

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private j:I

.field private final masterSeed:[B

.field private q:I


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->I:[B

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->masterSeed:[B

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    return-void
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
.method public deriveSeed([BZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    return-void
.end method

.method public deriveSeed([BZI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BI)[B

    if-eqz p2, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    :cond_0
    return-void
.end method

.method public deriveSeed([BI)[B
    .locals 4

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->I:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->masterSeed:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getI()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->I:[B

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

.method public getJ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

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

.method public getMasterSeed()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->masterSeed:[B

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

.method public getQ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

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

.method public setJ(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    .line 3
    return-void
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

.method public setQ(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    .line 3
    return-void
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
