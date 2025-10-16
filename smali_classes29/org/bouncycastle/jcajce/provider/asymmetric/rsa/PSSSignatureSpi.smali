.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSAandSHAKE128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSAandSHAKE256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHAKE128WithRSAPSS;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHAKE256WithRSAPSS;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
    }
.end annotation


# instance fields
.field private contentDigest:Lorg/bouncycastle/crypto/Digest;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private isInitState:Z

.field private isRaw:Z

.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private mgfDigest:Lorg/bouncycastle/crypto/Digest;

.field private originalSpec:Ljava/security/spec/PSSParameterSpec;

.field private paramSpec:Ljava/security/spec/PSSParameterSpec;

.field private pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I

.field private signer:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private trailer:B


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "MGF1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getTrailer(I)B

    move-result p1

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isRaw:Z

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->setupContentDigest()V

    return-void
.end method

.method private getTrailer(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, -0x44

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "unknown trailer field"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
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

.method private setupContentDigest()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isRaw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/bouncycastle/crypto/Digest;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/bouncycastle/crypto/Digest;

    .line 25
    return-void
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
    const-string/jumbo v0, "engineGetParameter unsupported"

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 37
    .line 38
    const-string/jumbo v1, "PSS"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 64
    return-object v0
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

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    new-instance p1, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    .line 23
    .line 24
    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 43
    .line 44
    const-string/jumbo v0, "Supplied key is not a RSAPublicKey instance"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

    if-eqz v0, :cond_e

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parameter must be using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    move-object v4, v0

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getTrailer(I)B

    move-result p1

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->setupContentDigest()V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_9

    new-instance p1, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/bouncycastle/crypto/Digest;

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-byte v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no match on MGF algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/ProviderException;

    const-string/jumbo v0, "cannot call setParameter in the middle of update"

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->generateSignature()[B

    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    new-instance v1, Ljava/security/SignatureException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1
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

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isInitState:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->verifySignature([B)Z

    .line 9
    move-result p1

    .line 10
    return p1
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
