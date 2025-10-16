.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static final catLookup:Ljava/util/Map;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

.field private initialised:Z

.field private param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


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
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->catLookup:Ljava/util/Map;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "qTESLA"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 41
    .line 42
    new-instance v2, Ljava/security/KeyPair;

    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;)V

    .line 48
    .line 49
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 56
    return-object v2
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
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->catLookup:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;->getSecurityCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
