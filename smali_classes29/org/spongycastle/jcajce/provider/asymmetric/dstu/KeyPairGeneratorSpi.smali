.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "DSTU4145"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lorg/spongycastle/crypto/generators/DSTU4145KeyPairGenerator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lorg/spongycastle/crypto/generators/DSTU4145KeyPairGenerator;-><init>()V

    .line 14
    .line 15
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

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


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 31
    .line 32
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    .line 38
    .line 39
    new-instance v1, Ljava/security/KeyPair;

    .line 40
    .line 41
    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/security/KeyPair;

    .line 55
    .line 56
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)V

    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 72
    return-object v2

    .line 73
    .line 74
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V

    .line 82
    .line 83
    new-instance v1, Ljava/security/KeyPair;

    .line 84
    .line 85
    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 86
    .line 87
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string/jumbo v1, "DSTU Key Pair Generator not initialised"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
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
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 9
    new-instance p1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 10
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 11
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    goto/16 :goto_2

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 17
    new-instance v3, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 18
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v3}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 19
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    goto/16 :goto_2

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_5

    instance-of v3, p1, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 21
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    .line 23
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 24
    new-instance p1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 25
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 26
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 27
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    if-nez p2, :cond_4

    .line 28
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 30
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_6
    check-cast p1, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 32
    new-instance p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    new-instance v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 40
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 42
    new-instance v3, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 43
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v3}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 44
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    :goto_2
    return-void

    .line 45
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown curve name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
