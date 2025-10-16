.class final Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:B

.field final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 3
    .line 4
    iput-byte p2, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

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


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/Tnaf;->getPreComp(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;)V

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
