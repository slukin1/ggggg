.class public Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;
.super Ljava/lang/Object;
.source "FuturesOpeningCountdownView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;",
        "",
        "view",
        "Landroid/view/View;",
        "finish",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;",
        "getFinish",
        "()Lkotlin/jvm/functions/Function0;",
        "setFinish",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setTips",
        "periodTime",
        "",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setVisibleOrGone",
        "visible",
        "",
        "stop",
        "biz_futures_release"
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
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->finish:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 12
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final getFinish()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->finish:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->finish:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
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
.end method

.method public final setTips(JLandroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->bindLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setMillions(J)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->startCountDown()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 26
    .line 27
    new-instance p2, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView$setTips$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView$setTips$1;-><init>(Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setTimerFinish(Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final setVisibleOrGone(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    return-void
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
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesOpeningCountdownView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCountdownOpeningBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

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
.end method
