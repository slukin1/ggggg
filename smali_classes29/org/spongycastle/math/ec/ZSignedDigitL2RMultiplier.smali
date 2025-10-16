.class public Lorg/spongycastle/math/ec/ZSignedDigitL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "ZSignedDigitL2RMultiplier.java"


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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 16
    move-result v2

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v4, v0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
