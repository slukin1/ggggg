.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# instance fields
.field certainty:I

.field engine:Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

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
    new-instance v0, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 31
    return-void
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
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    new-instance v3, Lorg/spongycastle/crypto/params/ElGamalParameters;

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
    invoke-direct {v3, v4, v5, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    .line 39
    .line 40
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;-><init>()V

    .line 47
    .line 48
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 49
    .line 50
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    .line 51
    .line 52
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 56
    .line 57
    new-instance v1, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->generateParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    .line 67
    .line 68
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 97
    .line 98
    new-instance v2, Ljava/security/KeyPair;

    .line 99
    .line 100
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;)V

    .line 104
    .line 105
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 112
    return-object v2
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
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    goto :goto_1

    .line 7
    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    new-instance v0, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method
