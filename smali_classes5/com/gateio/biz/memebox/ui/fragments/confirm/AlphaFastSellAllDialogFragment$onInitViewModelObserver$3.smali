.class final Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaFastSellAllDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->invoke(Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo p1, "trading_button_state_error_other"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo p1, "trading_button_state_min_limit"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;->getMin_amount()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    sget v2, Lcom/gateio/biz/memebox/R$string;->meme_box_btn_text_min:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMemeBoxBottomHoldingModel(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getCoin_short_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v0, "21110204"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "21110203"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "21110202"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo p1, "trading_button_state_max_limit"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;->getMax_amount()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    sget v2, Lcom/gateio/biz/memebox/R$string;->meme_box_btn_text_max:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMemeBoxBottomHoldingModel(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getCoin_short_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;)Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaDialogFragmentFastSellAllLayoutBinding;->alphaFastSellAllBtnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllDialogFragment;

    sget v1, Lcom/gateio/biz/memebox/R$string;->trans_qr:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43100b3d -> :sswitch_5
        -0x3f8d5b5d -> :sswitch_4
        -0x3f8d5b5c -> :sswitch_3
        -0x3f8d5b5b -> :sswitch_2
        -0x1504f4cf -> :sswitch_1
        0x36eecfc -> :sswitch_0
    .end sparse-switch
.end method
