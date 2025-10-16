.class final Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GasModeDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "gas_mode_speed"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->clCustomPriority:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->clSrPriority:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->tvSlippage:Lcom/gateio/biz/memebox/ui/weight/MemeBoxPriceDashTextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->etCustomSlippageInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->etCustomSlippageInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->etCustomSlippageInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMPlaceOrderViewModel(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isLimitOrderType$default(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v1, v3}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->queryLimitTransactionQuote(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v1, v3}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->queryMarketTransactionQuote(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->selectorCustomSlippage:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->flInputError:Landroid/widget/FrameLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 13
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->tvPpFeeLabel:Lcom/gateio/biz/memebox/ui/weight/MemeBoxPriceDashTextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->customExtremeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->customNormalCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeViewModel;->getCustomPriorityMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "gas_mode_price"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-virtual {v2, v1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->updateCustomModeSelected(Z)V

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentGsaModeBinding;->etCustomSlippageInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/memebox/ui/fragments/gas_mode/GasModeDialogFragment;->checkCustomConfirmEnable(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
