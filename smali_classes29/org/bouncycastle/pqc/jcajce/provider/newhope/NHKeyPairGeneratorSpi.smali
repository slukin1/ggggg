.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

.field initialised:Z

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "NH"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 40
    .line 41
    new-instance v2, Ljava/security/KeyPair;

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 55
    return-object v2
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

    .line 1
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "strength must be 1024 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
