.class public Lorg/spongycastle/math/ec/MontgomeryLadderMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "MontgomeryLadderMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

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
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    move-result p1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    rsub-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    aget-object v5, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    aget-object v3, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v0, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    aget-object p1, v0, v2

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
