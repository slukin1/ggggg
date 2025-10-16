.class public Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# instance fields
.field params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

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

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

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
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v4, v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 57
    .line 58
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 74
    return-object v1
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
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->getDomainParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

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
