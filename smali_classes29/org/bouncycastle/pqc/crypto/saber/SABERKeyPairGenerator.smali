.class public Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private l:I

.field private random:Ljava/security/SecureRandom;

.field private saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getPrivateKeySize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getPublicKeySize()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->crypto_kem_keypair([B[BLjava/security/SecureRandom;)I

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    .line 39
    .line 40
    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 55
    return-object v1
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

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getL()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->l:I

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
