.class public Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final ephemeralPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private final initiator:Z

.field private final staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final staticPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    .line 29
    .line 30
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo p2, "Static and ephemeral private keys have different domain parameters"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string/jumbo p2, "ephemeralPrivateKey cannot be null"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string/jumbo p2, "staticPrivateKey cannot be null"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
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
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getEphemeralPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getStaticPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public isInitiator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    .line 3
    return v0
    .line 4
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
.end method
