.class public Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;
.super Ljava/lang/Object;
.source "ElGamalParametersGenerator.java"


# instance fields
.field private certainty:I

.field private random:Ljava/security/SecureRandom;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    return-object v2
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

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    .line 3
    .line 4
    iput p2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    return-void
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
.end method
