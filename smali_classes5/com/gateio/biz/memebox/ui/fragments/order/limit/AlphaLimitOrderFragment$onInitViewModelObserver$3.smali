.class final Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaLimitOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    .line 3
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isLimitOrderType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getCurrentPrice()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->etPriceInput:Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;

    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->etTotalInput:Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 7
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->selectorPercenLimit:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 8
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$updateLimitTPSLVisible(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)V

    return-void
.end method
