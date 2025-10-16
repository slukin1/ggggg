.class public Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;
.source "GOST3410KeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    :cond_0
    :goto_0
    new-instance v5, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/16 v6, 0x100

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-ltz v6, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v5}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 49
    move-result v6

    .line 50
    .line 51
    const/16 v7, 0x40

    .line 52
    .line 53
    if-ge v6, v7, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 61
    .line 62
    new-instance v3, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V

    .line 66
    .line 67
    new-instance v1, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v5, v0}, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 74
    return-object v2
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
    check-cast p1, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

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
