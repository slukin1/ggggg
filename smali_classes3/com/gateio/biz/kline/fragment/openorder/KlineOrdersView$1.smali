.class public final Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;
.super Ljava/lang/Object;
.source "KlineOrdersView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/core/util/Consumer<",
        "Landroid/content/res/Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/openorder/KlineOrdersView$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/core/util/Consumer;",
        "Landroid/content/res/Configuration;",
        "accept",
        "",
        "t",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "biz_kline_release"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

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
.end method


# virtual methods
.method public accept(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getMIBaseView$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/fragment/KlineFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->accept(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getPairInfoViewModel$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getCreateOrderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;-><init>(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)V

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$sam$androidx_lifecycle_Observer$0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getPairInfoViewModel$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getMIBaseView$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getMKLineLastListener$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Landroidx/lifecycle/Observer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getMIBaseView$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 73
    :cond_0
    return-void
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
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getMIBaseView$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 19
    :cond_0
    return-void
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
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method
