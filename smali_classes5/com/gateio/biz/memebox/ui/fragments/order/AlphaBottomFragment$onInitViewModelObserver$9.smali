.class final Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaBottomFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;",
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

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
    check-cast p1, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->invoke(Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, " USDT"

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo p1, "trading_button_state_normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo p1, "trading_button_state_update_token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v1

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getInputAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->checkAssetsSufficient(ZLjava/lang/String;)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-static {v1, v6, v4, v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isLimitOrderType$default(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;IILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "0"

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getLimitPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getLimitPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getError_code()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;->getError_code()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    if-nez v4, :cond_6

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v1, Lcom/gateio/biz/memebox/R$string;->meme_box_alpha_commit_balance:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getMemeToken()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v3, Lcom/gateio/biz/memebox/R$string;->exchange_buy:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v3, Lcom/gateio/biz/memebox/R$string;->exchange_sell:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string/jumbo p1, "trading_button_state_not_login"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    .line 15
    :cond_7
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result p1

    if-nez p1, :cond_12

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v1, Lcom/gateio/biz/memebox/R$string;->user_login:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string/jumbo p1, "trading_button_state_pause"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_6

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v1, Lcom/gateio/biz/memebox/R$string;->meme_box_button_suspension:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_4
    const-string/jumbo p1, "trading_button_state_min_limit"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v0

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getInputAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->checkAssetsSufficient(ZLjava/lang/String;)Z

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getMinAmount()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    if-eqz p1, :cond_a

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v4, Lcom/gateio/biz/memebox/R$string;->meme_box_btn_text_min:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v2, Lcom/gateio/biz/memebox/R$string;->meme_box_alpha_commit_balance:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isSell()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getMemeToken()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v3, Lcom/gateio/biz/memebox/R$string;->meme_box_btn_text_min:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_c
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v0, Lcom/gateio/biz/memebox/R$string;->meme_box_alpha_commit_balance:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_5
    const-string/jumbo v0, "21110204"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :sswitch_6
    const-string/jumbo v0, "21110203"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :sswitch_7
    const-string/jumbo v0, "21110202"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_8
    const-string/jumbo p1, "trading_button_state_max_limit"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_6

    .line 46
    :cond_e
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v0

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getInputAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->checkAssetsSufficient(ZLjava/lang/String;)Z

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 50
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    if-eqz p1, :cond_f

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v4, Lcom/gateio/biz/memebox/R$string;->meme_box_btn_text_max:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 52
    :cond_f
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v2, Lcom/gateio/biz/memebox/R$string;->meme_box_alpha_commit_balance:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_4
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 54
    :cond_10
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isSell()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    if-eqz p1, :cond_11

    .line 56
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getMemeToken()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v3, Lcom/gateio/biz/memebox/R$string;->meme_box_btn_text_max:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 58
    :cond_11
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    sget v0, Lcom/gateio/biz/memebox/R$string;->meme_box_alpha_commit_balance:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_5
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->btnAlphaCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x43100b3d -> :sswitch_8
        -0x3f8d5b5d -> :sswitch_7
        -0x3f8d5b5c -> :sswitch_6
        -0x3f8d5b5b -> :sswitch_5
        -0x1504f4cf -> :sswitch_4
        -0xc7b54e7 -> :sswitch_3
        0x2bee8ea0 -> :sswitch_2
        0x35dad880 -> :sswitch_1
        0x7a6adc24 -> :sswitch_0
    .end sparse-switch
.end method
