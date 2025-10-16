.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sec_rand(I)[B
    .locals 1

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    return-object p1
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


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    .line 9
    .line 10
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->sec_rand(I)[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->sec_rand(I)[B

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    .line 24
    .line 25
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->sec_rand(I)[B

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 32
    .line 33
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;

    .line 34
    .line 35
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;->seed:[B

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, v5, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    .line 39
    .line 40
    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/HT;->htPubKey:[B

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;)V

    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 55
    .line 56
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 63
    return-object v0
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 15
    return-void
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
