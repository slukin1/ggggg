.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# instance fields
.field engine:Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;

.field gost3410Params:Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GOST3410"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 23
    return-void
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

.method private init(Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->getPublicKeyParameters()Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V

    .line 27
    .line 28
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 37
    .line 38
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    .line 39
    return-void
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
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    .line 7
    .line 8
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 42
    .line 43
    new-instance v2, Ljava/security/KeyPair;

    .line 44
    .line 45
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;)V

    .line 51
    .line 52
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 61
    return-object v2
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
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
