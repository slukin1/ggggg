.class public Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "OpenSSLPBEParametersGenerator.java"


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private generateDerivedKey(I)[B
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    new-array v2, p1, [B

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    .line 17
    array-length v7, v6

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 21
    .line 22
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 23
    .line 24
    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 25
    array-length v7, v6

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 29
    .line 30
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 34
    .line 35
    if-le p1, v0, :cond_0

    .line 36
    move v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, p1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/2addr v4, v5

    .line 43
    sub-int/2addr p1, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    return-object v2

    .line 47
    .line 48
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 52
    .line 53
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 57
    goto :goto_0
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
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .line 4
    div-int/lit8 p1, p1, 0x8

    .line 5
    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    .line 7
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public init([B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 5
    return-void
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
