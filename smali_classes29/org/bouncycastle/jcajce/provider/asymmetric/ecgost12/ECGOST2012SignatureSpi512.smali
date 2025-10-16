.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private halfSize:I

.field private signer:Lorg/bouncycastle/crypto/DSAExt;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 26
    return-void
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

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
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

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x1f9

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 32
    .line 33
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 56
    .line 57
    const-string/jumbo v0, "key too weak for ECGOST-2012-512"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 64
    .line 65
    const-string/jumbo v0, "cannot recognise key type in ECGOST-2012-512 signer"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 41
    move-result v0

    .line 42
    .line 43
    const/16 v1, 0x1f9

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    const-string/jumbo v0, "key too weak for ECGOST-2012-512"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 68
    .line 69
    const-string/jumbo v0, "cannot recognise key type in ECGOST-2012-512 signer"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    .line 16
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aget-object v0, v0, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    aget-byte v5, v0, v2

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    .line 44
    array-length v6, v0

    .line 45
    sub-int/2addr v5, v6

    .line 46
    array-length v6, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    .line 53
    array-length v6, v0

    .line 54
    sub-int/2addr v6, v4

    .line 55
    sub-int/2addr v5, v6

    .line 56
    array-length v6, v0

    .line 57
    sub-int/2addr v6, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    :goto_0
    aget-byte v0, v3, v2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    .line 67
    array-length v4, v3

    .line 68
    sub-int/2addr v0, v4

    .line 69
    array-length v4, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    .line 76
    array-length v2, v3

    .line 77
    sub-int/2addr v2, v4

    .line 78
    sub-int/2addr v0, v2

    .line 79
    array-length v2, v3

    .line 80
    sub-int/2addr v2, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    return-object v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    new-instance v1, Ljava/security/SignatureException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    .line 16
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    .line 17
    .line 18
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
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 32
    .line 33
    new-instance v1, Ljava/math/BigInteger;

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    aput-object v1, p1, v2

    .line 40
    .line 41
    new-instance v1, Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 49
    .line 50
    aget-object p1, p1, v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, p1, v1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 58
    .line 59
    const-string/jumbo v0, "error decoding signature bytes."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
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
