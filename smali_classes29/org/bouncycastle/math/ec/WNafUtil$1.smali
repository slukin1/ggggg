.class final Lorg/bouncycastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$confWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    .line 67
    :cond_2
    return-object v1
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
