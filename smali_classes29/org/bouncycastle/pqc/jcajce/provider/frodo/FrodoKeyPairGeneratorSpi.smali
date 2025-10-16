.class public Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem19888r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem19888r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem19888shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem19888shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem31296r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem31296r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem31296shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem31296shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem43088r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem43088r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem43088shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem43088shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Frodo"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

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

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
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
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem43088shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    .line 42
    .line 43
    new-instance v2, Ljava/security/KeyPair;

    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;)V

    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 57
    return-object v2
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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a FrodoParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
