.class public final Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;
.super Ljava/lang/Object;
.source "ScrollRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tH\u0007J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tH\u0007R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;",
        "Ljava/lang/Runnable;",
        "mCarrier",
        "Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;",
        "(Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;)V",
        "isRunning",
        "",
        "()Z",
        "lastX",
        "",
        "lastY",
        "mDuration",
        "mScroller",
        "Landroid/widget/Scroller;",
        "run",
        "",
        "start",
        "dx",
        "dy",
        "duration",
        "startX",
        "startY",
        "web3_wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastX:I

.field private lastY:I

.field private final mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDuration:I

.field private final mScroller:Landroid/widget/Scroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;)V
    .locals 2
    .param p1    # Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;->getMContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    const/16 p1, 0xfa

    .line 24
    .line 25
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mDuration:I

    .line 26
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic start$default(Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;IIIIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 2
    iget p5, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mDuration:I

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->start(IIIII)V

    return-void
.end method

.method public static synthetic start$default(Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget p3, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mDuration:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->start(III)V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mScroller:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
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
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mScroller:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mScroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;

    .line 23
    .line 24
    iget v3, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->lastX:I

    .line 25
    .line 26
    iget v4, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->lastY:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;->onMove(IIII)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    iput v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->lastX:I

    .line 37
    .line 38
    iput v1, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->lastY:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;->onDone()V

    .line 50
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final start(II)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->start$default(Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final start(III)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->start(IIIII)V

    return-void
.end method

.method public final start(IIII)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->start$default(Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;IIIIIILjava/lang/Object;)V

    return-void
.end method

.method public final start(IIIII)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    iput p5, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mDuration:I

    .line 5
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mScroller:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    iget-object p3, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;

    invoke-interface {p3, p0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p3, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->mCarrier:Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;

    invoke-interface {p3, p0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;->post(Ljava/lang/Runnable;)Z

    .line 8
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->lastX:I

    .line 9
    iput p2, p0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->lastY:I

    return-void
.end method
