.class final Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$onInitViewModelObserver$2$1$1;
.super Ljava/lang/Object;
.source "MemeBoxBottomOrderListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$onInitViewModelObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$onInitViewModelObserver$2$1$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$onInitViewModelObserver$2$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$onInitViewModelObserver$2$1$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

    invoke-virtual {p2, p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;->updateCurrentMarketChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$onInitViewModelObserver$2$1$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;->access$getMParentViewModel(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$onInitViewModelObserver$2$1$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v1, v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->loadOrCancelBottomTabData(ZLandroidx/lifecycle/Lifecycle;ZZ)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
