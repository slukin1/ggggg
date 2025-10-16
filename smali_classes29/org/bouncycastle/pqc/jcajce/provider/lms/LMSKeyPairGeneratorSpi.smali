.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private initialised:Z

.field private param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "LMS"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    .line 22
    return-void
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
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 39
    .line 40
    instance-of v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 55
    .line 56
    new-instance v2, Ljava/security/KeyPair;

    .line 57
    .line 58
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 70
    return-object v2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 83
    .line 84
    new-instance v2, Ljava/security/KeyPair;

    .line 85
    .line 86
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 90
    .line 91
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 98
    return-object v2
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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;-><init>([Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_4

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;-><init>([Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;-><init>()V

    goto/16 :goto_0

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a LMSParameterSpec/LMSHSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
