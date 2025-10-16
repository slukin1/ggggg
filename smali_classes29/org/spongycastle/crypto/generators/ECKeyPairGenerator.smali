.class public Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;
.source "ECKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field params:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 6
    return-object v0
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

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v1

    .line 11
    .line 12
    ushr-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    :cond_0
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 20
    .line 21
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 58
    .line 59
    new-instance v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 65
    .line 66
    new-instance v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 75
    return-object v1
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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->getDomainParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 26
    :cond_0
    return-void
    .line 27
.end method
