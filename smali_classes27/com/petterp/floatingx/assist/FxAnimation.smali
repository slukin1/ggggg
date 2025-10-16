.class public abstract Lcom/petterp/floatingx/assist/FxAnimation;
.super Ljava/lang/Object;
.source "FxAnimation.kt"


# annotations
.annotation runtime Lcom/petterp/floatingx/assist/helper/FxBuilderDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\r\u0010\u0011\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u001d\u0010\u0019\u001a\u00020\n2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0017\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u001dR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/FxAnimation;",
        "",
        "()V",
        "endAnimatorJob",
        "Landroid/animation/Animator;",
        "endListener",
        "Lcom/petterp/floatingx/util/SimpleAnimatorListener;",
        "startAnimatorJob",
        "startListener",
        "cancelAnimation",
        "",
        "endJobIsRunning",
        "",
        "endJobIsRunning$floatingx_release",
        "fromAnimator",
        "view",
        "Landroid/widget/FrameLayout;",
        "fromJobIsRunning",
        "fromJobIsRunning$floatingx_release",
        "fromStartAnimator",
        "fromStartAnimator$floatingx_release",
        "setEndAnimatorListener",
        "obj",
        "Lkotlin/Function0;",
        "setEndAnimatorListener$floatingx_release",
        "setFromAnimatorListener",
        "setFromAnimatorListener$floatingx_release",
        "toAnimator",
        "toEndAnimator",
        "toEndAnimator$floatingx_release",
        "floatingx_release"
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
.field private endAnimatorJob:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startAnimatorJob:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/petterp/floatingx/util/SimpleAnimatorListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 13
    .line 14
    new-instance v0, Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/petterp/floatingx/util/SimpleAnimatorListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic endJobIsRunning$floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
.end method

.method public abstract fromAnimator(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final synthetic fromJobIsRunning$floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
.end method

.method public final synthetic fromStartAnimator$floatingx_release(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/assist/FxAnimation;->fromAnimator(Landroid/widget/FrameLayout;)Landroid/animation/Animator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/FxAnimation;->endJobIsRunning$floatingx_release()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    return p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final synthetic setEndAnimatorListener$floatingx_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/util/SimpleAnimatorListener;->setEnd(Lkotlin/jvm/functions/Function0;)V

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

.method public final synthetic setFromAnimatorListener$floatingx_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/util/SimpleAnimatorListener;->setEnd(Lkotlin/jvm/functions/Function0;)V

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

.method public abstract toAnimator(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final synthetic toEndAnimator$floatingx_release(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/assist/FxAnimation;->toAnimator(Landroid/widget/FrameLayout;)Landroid/animation/Animator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endListener:Lcom/petterp/floatingx/util/SimpleAnimatorListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/FxAnimation;->fromJobIsRunning$floatingx_release()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->startAnimatorJob:Landroid/animation/Animator;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/petterp/floatingx/assist/FxAnimation;->endAnimatorJob:Landroid/animation/Animator;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    return p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
