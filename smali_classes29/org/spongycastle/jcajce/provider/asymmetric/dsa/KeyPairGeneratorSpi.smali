.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# instance fields
.field certainty:I

.field engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "DSA"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->certainty:I

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

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
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 12
    .line 13
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->certainty:I

    .line 14
    .line 15
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 19
    .line 20
    new-instance v1, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/spongycastle/crypto/params/DSAParameters;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DSAParameters;)V

    .line 30
    .line 31
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    .line 58
    .line 59
    new-instance v2, Ljava/security/KeyPair;

    .line 60
    .line 61
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;)V

    .line 65
    .line 66
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 73
    return-object v2
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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_2

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_2

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 8
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
