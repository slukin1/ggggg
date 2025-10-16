.class public Lorg/spongycastle/math/ec/DoubleAddMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "DoubleAddMultiplier.java"


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
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    rsub-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v0, v4

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    aget-object p1, v0, v2

    .line 46
    return-object p1
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
