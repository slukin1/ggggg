.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field certainty:I

.field engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "ElGamal"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 30
    return-void
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
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    new-instance v3, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;-><init>()V

    .line 45
    .line 46
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 47
    .line 48
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    .line 49
    .line 50
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 54
    .line 55
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 95
    .line 96
    new-instance v2, Ljava/security/KeyPair;

    .line 97
    .line 98
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;)V

    .line 102
    .line 103
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 110
    return-object v2
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
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method
