.class public Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


# instance fields
.field private buf:[B

.field private counter:I

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private r:[B

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->buf:[B

    .line 14
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
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->z:[B

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->counter:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->counter:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    array-length v2, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->r:[B

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 37
    array-length v2, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->buf:[B

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->buf:[B

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->buf:[B

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 58
    return p3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 61
    .line 62
    const-string/jumbo p2, "output buffer too small"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
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

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

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

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->getZ()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->z:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->getStartCounter()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->counter:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->getNonce()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKFDGenerator;->r:[B

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo v0, "unkown parameters type"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
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
