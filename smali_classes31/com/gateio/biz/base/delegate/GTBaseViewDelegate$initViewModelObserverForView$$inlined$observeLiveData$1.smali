.class public final Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$initViewModelObserverForView$$inlined$observeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleOwnerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$-CC;->e(Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/mvvm/GTPageState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/gateio/lib/core/ext/LifecycleOwnerExtKt$observeLiveData$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycleOwnerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleOwnerExt.kt\ncom/gateio/lib/core/ext/LifecycleOwnerExtKt$observeLiveData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GTBaseViewDelegate.kt\ncom/gateio/biz/base/delegate/GTBaseViewDelegate\n*L\n1#1,28:1\n1#2:29\n205#3,8:30\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$initViewModelObserverForView$$inlined$observeLiveData$1;->this$0:Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
    .line 101
    .line 102
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$initViewModelObserverForView$$inlined$observeLiveData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/base/mvvm/GTPageState;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lcom/gateio/biz/base/mvvm/GTPageState;

    .line 3
    instance-of v0, p1, Lcom/gateio/biz/base/mvvm/GTPageState$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$initViewModelObserverForView$$inlined$observeLiveData$1;->this$0:Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;

    check-cast p1, Lcom/gateio/biz/base/mvvm/GTPageState$Loading;

    invoke-interface {v0, p1}, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;->showPageStateForLoading(Lcom/gateio/biz/base/mvvm/GTPageState$Loading;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/base/mvvm/GTPageState$Empty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$initViewModelObserverForView$$inlined$observeLiveData$1;->this$0:Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;

    check-cast p1, Lcom/gateio/biz/base/mvvm/GTPageState$Empty;

    invoke-interface {v0, p1}, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;->showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/base/mvvm/GTPageState$Failure;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$initViewModelObserverForView$$inlined$observeLiveData$1;->this$0:Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;

    check-cast p1, Lcom/gateio/biz/base/mvvm/GTPageState$Failure;

    invoke-interface {v0, p1}, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;->showPageStateForFailure(Lcom/gateio/biz/base/mvvm/GTPageState$Failure;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/base/mvvm/GTPageState$Content;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate$initViewModelObserverForView$$inlined$observeLiveData$1;->this$0:Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;

    check-cast p1, Lcom/gateio/biz/base/mvvm/GTPageState$Content;

    invoke-interface {v0, p1}, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    :cond_3
    :goto_0
    return-void
.end method
