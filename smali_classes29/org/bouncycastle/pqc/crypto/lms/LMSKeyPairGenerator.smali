.class public Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

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

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 5
    return-void
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
