.class public Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;
.super Ljava/lang/Object;
.source "ElGamalKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lorg/spongycastle/crypto/params/DHParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getL()I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 27
    .line 28
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePrivate(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePublic(Lorg/spongycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 43
    .line 44
    new-instance v4, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    .line 48
    .line 49
    new-instance v0, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

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

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

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
