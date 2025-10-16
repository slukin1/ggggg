.class public final Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;
.super Ljava/lang/Object;
.source "FxBasicAnimationProvider.kt"

# interfaces
.implements Lcom/gateio/third/floatingx/listener/provider/IFxAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/third/floatingx/listener/provider/IFxAnimationProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011H\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;",
        "F",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "Lcom/gateio/third/floatingx/listener/provider/IFxAnimationProvider;",
        "helper",
        "(Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;)V",
        "getHelper",
        "()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "canCancelAnimation",
        "",
        "canRunAnimation",
        "hide",
        "",
        "view",
        "Landroid/widget/FrameLayout;",
        "obj",
        "Lkotlin/Function0;",
        "reset",
        "start",
        "third_floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final helper:Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;)V
    .locals 0
    .param p1    # Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->helper:Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

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


# virtual methods
.method public canCancelAnimation()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableAnimation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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

.method public canRunAnimation()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableAnimation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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

.method public getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->helper:Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

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

.method public hide(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/third/floatingx/assist/FxAnimation;->endJobIsRunning$third_floatingx_release()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->getFxLog$third_floatingx_release()Lcom/gateio/third/floatingx/util/FxLog;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo p2, "fxView -> Animation,endAnimation Executing, cancel this operation!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/gateio/third/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->getFxLog$third_floatingx_release()Lcom/gateio/third/floatingx/util/FxLog;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "fxView -> Animation,endAnimation Running."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/gateio/third/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/gateio/third/floatingx/assist/FxAnimation;->setEndAnimatorListener$third_floatingx_release(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/gateio/third/floatingx/assist/FxAnimation;->toEndAnimator$third_floatingx_release(Landroid/widget/FrameLayout;)Z

    .line 55
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/third/floatingx/assist/FxAnimation;->cancelAnimation()V

    .line 12
    :cond_0
    return-void
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

.method public start(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/third/floatingx/assist/FxAnimation;->fromJobIsRunning$third_floatingx_release()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->getFxLog$third_floatingx_release()Lcom/gateio/third/floatingx/util/FxLog;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo p2, "fxView -> Animation,startAnimation Executing, cancel this operation!"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/gateio/third/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/imp/FxBasicAnimationProvider;->getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->getFxLog$third_floatingx_release()Lcom/gateio/third/floatingx/util/FxLog;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "fxView -> Animation,startAnimation Running."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/gateio/third/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/gateio/third/floatingx/assist/FxAnimation;->setFromAnimatorListener$third_floatingx_release(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/gateio/third/floatingx/assist/FxAnimation;->fromStartAnimator$third_floatingx_release(Landroid/widget/FrameLayout;)Z

    .line 49
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
