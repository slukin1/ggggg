.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SignatureSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/spongycastle/crypto/DSA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/crypto/signers/GOST3410Signer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/GOST3410Signer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/spongycastle/crypto/DSA;

    .line 18
    return-void
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
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v0, "engineSetParameter unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/spongycastle/crypto/DSA;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, p1, v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/spongycastle/crypto/DSA;

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->random:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "can\'t recognise key type in DSA based signer"

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/jce/interfaces/GOST3410Key;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    instance-of v1, p1, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 46
    .line 47
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/spongycastle/crypto/DSA;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
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

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    :try_start_0
    new-array v3, v1, [B

    .line 19
    .line 20
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/spongycastle/crypto/DSA;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    aget-object v0, v0, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    aget-byte v6, v0, v2

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    array-length v6, v0

    .line 43
    .line 44
    rsub-int/lit8 v6, v6, 0x20

    .line 45
    array-length v7, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length v6, v0

    .line 51
    sub-int/2addr v6, v5

    .line 52
    .line 53
    rsub-int/lit8 v6, v6, 0x20

    .line 54
    array-length v7, v0

    .line 55
    sub-int/2addr v7, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    :goto_0
    aget-byte v0, v4, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    array-length v0, v4

    .line 64
    sub-int/2addr v1, v0

    .line 65
    array-length v0, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    array-length v0, v4

    .line 71
    sub-int/2addr v0, v5

    .line 72
    sub-int/2addr v1, v0

    .line 73
    array-length v0, v4

    .line 74
    sub-int/2addr v0, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    return-object v3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    new-instance v1, Ljava/security/SignatureException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1
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

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    :try_start_0
    new-array v3, v1, [B

    .line 19
    .line 20
    new-array v4, v1, [B

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 30
    .line 31
    new-instance v1, Ljava/math/BigInteger;

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    new-instance v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->signer:Lorg/spongycastle/crypto/DSA;

    .line 47
    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, p1, v1}, Lorg/spongycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 56
    .line 57
    const-string/jumbo v0, "error decoding signature bytes."

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
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
