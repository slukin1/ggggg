.class public Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "MGF1BytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private hLen:I

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 12
    return-void
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

.method private ItoOSP(I[B)V
    .locals 3

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v0, p2, v1

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput-byte v0, p2, v2

    .line 13
    .line 14
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-byte v0, p2, v2

    .line 19
    ushr-int/2addr p1, v1

    .line 20
    int-to-byte p1, p1

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-byte p1, p2, v0

    .line 24
    return-void
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
.method public generateBytes([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    .line 4
    if-lt v0, p2, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 17
    .line 18
    iget v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-le p3, v3, :cond_1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 26
    .line 27
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 30
    array-length v7, v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6, v4, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 34
    .line 35
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v2, v4, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 39
    .line 40
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v0, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 44
    .line 45
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 46
    .line 47
    mul-int v6, v3, v5

    .line 48
    add-int/2addr v6, p2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 56
    .line 57
    div-int v5, p3, v5

    .line 58
    .line 59
    if-lt v3, v5, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    .line 63
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 64
    .line 65
    mul-int v5, v5, v3

    .line 66
    .line 67
    if-ge v5, p3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 71
    .line 72
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 73
    .line 74
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 75
    array-length v7, v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6, v4, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 79
    .line 80
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v2, v4, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 84
    .line 85
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 89
    .line 90
    iget v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 91
    .line 92
    mul-int v2, v3, v1

    .line 93
    add-int/2addr p2, v2

    .line 94
    .line 95
    mul-int v3, v3, v1

    .line 96
    .line 97
    sub-int v1, p3, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_2
    return p3

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 104
    .line 105
    const-string/jumbo p2, "output buffer too small"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

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

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/MGFParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/crypto/params/MGFParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/MGFParameters;->getSeed()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v0, "MGF parameters required for MGF1Generator"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
