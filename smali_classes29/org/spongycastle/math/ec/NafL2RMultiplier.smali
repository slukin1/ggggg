.class public Lorg/spongycastle/math/ec/NafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "NafL2RMultiplier.java"


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
    .line 2
    .line 3
    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 20
    move-result-object p1

    .line 21
    array-length v2, p2

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    aget v3, p2, v2

    .line 28
    .line 29
    shr-int/lit8 v4, v3, 0x10

    .line 30
    .line 31
    .line 32
    const v5, 0xffff

    .line 33
    and-int/2addr v3, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v4}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
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
