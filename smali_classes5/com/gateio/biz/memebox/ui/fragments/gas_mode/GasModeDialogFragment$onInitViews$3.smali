.class final Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GasModeDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->etCustomSlippageInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;->getPriorityMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;->getCustomPriorityMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMPlaceOrderViewModel(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->saveGasSettingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMPlaceOrderViewModel(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v3}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;->getPriceLimitQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;

    iget-object v4, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v4}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->updateQuoteInfo(Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;)V

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMPlaceOrderViewModel(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeStored;

    invoke-direct {v3, v0, v1, p1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeStored;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->saveGasSettingInfoSp(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeStored;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViews$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
