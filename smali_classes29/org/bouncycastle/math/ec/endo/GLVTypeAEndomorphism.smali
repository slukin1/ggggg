.class public Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

.field protected final pointMap:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/math/ec/ScaleYNegateXPointMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->getI()Ljava/math/BigInteger;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/ScaleYNegateXPointMap;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 21
    return-void
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
.end method


# virtual methods
.method public decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->getSplitParams()Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->decomposeScalar(Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public getPointMap()Lorg/bouncycastle/math/ec/ECPointMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

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

.method public hasEfficientPointMap()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
