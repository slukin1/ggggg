.class Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;
.super Ljava/lang/Object;
.source "CramerShoupParametersGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParametersHelper"
.end annotation


# static fields
.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    .line 4
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->access$000()Ljava/math/BigInteger;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :cond_1
    new-array p0, v2, [Ljava/math/BigInteger;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    aput-object v3, p0, p1

    .line 40
    .line 41
    aput-object v1, p0, v0

    .line 42
    return-object p0
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

.method static selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->access$000()Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    return-object v1
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
.end method
