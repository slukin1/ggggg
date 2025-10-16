.class final Lorg/bouncycastle/math/ec/endo/EndoUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

.field final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method

.method private checkExisting(Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;Lorg/bouncycastle/math/ec/endo/ECEndomorphism;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->getEndomorphism()Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->getMappedPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->checkExisting(Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;Lorg/bouncycastle/math/ec/endo/ECEndomorphism;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lorg/bouncycastle/math/ec/ECPointMap;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;-><init>()V

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->setEndomorphism(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->setMappedPoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 43
    return-object v0
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
.end method
