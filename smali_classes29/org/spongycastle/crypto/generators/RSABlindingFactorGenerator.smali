.class public Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;
.super Ljava/lang/Object;
.source "RSABlindingFactorGenerator.java"


# static fields
.field private static ONE:Ljava/math/BigInteger;

.field private static ZERO:Ljava/math/BigInteger;


# instance fields
.field private key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->ONE:Ljava/math/BigInteger;

    .line 17
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateBlindingFactor()Ljava/math/BigInteger;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->ONE:Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->ONE:Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo v1, "generator not initialised"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
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

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 26
    .line 27
    new-instance p1, Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 35
    .line 36
    instance-of p1, p1, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo v0, "generator requires RSA public key"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
