.class public Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
.super Ljava/lang/Object;
.source "BigIntEuclidean.java"


# instance fields
.field public gcd:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method public static calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v2

    .line 7
    move-object v1, v0

    .line 8
    move-object v6, p1

    .line 9
    move-object p1, p0

    .line 10
    move-object p0, v6

    .line 11
    .line 12
    :goto_0
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aget-object v4, p1, v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aget-object p1, p1, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    move-object v6, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v6

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v0

    .line 50
    move-object v0, v7

    .line 51
    move-object v8, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v8

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;-><init>()V

    .line 60
    .line 61
    iput-object v3, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->gcd:Ljava/math/BigInteger;

    .line 66
    return-object p0
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
