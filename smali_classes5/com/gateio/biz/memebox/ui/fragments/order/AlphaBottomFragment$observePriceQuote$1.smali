.class final Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$observePriceQuote$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaBottomFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->observePriceQuote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;",
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
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$observePriceQuote$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

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
    check-cast p1, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$observePriceQuote$1;->invoke(Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$observePriceQuote$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isMarketOrderType$default(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$observePriceQuote$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getError_code()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getError_msg()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$handleErrorCode(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$observePriceQuote$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment$observePriceQuote$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;

    .line 5
    invoke-static {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->access$getMPageViewModel(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;)Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getMemeToken()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getInputAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->getInputPrice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    sget-object v5, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AccuracyUtils;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getTarget_token_amount()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->getAccuracyAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getOrder_fee()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string/jumbo p1, "--"

    invoke-static {v3, p1}, Lcom/gateio/biz/memebox/ui/ext/ExtUtilsKt;->value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v3

    const-string/jumbo v6, " USDT"

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->loadingViewBuy:Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;

    invoke-virtual {v3, v1}, Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;->setVisibility(Z)V

    .line 13
    iget-object v1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvReceivedValueBuy:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->arabicNoReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvFeeValueBuy:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->loadingViewSell:Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;

    invoke-virtual {v3, v1}, Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;->setVisibility(Z)V

    .line 16
    iget-object v1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvReceivedValueSell:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->arabicNoReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvFeeValueSell:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvReceivedValueBuy:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0.00 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->arabicNoReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvReceivedValueSell:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v3, "0.00 USDT"

    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaBottomFragment;->arabicNoReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvFeeValueBuy:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->tvFeeValueSell:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->loadingViewBuy:Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;->setVisibility(Z)V

    .line 23
    iget-object p1, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBottomBinding;->loadingViewSell:Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/memebox/ui/weight/RotateLoadingView;->setVisibility(Z)V

    :goto_4
    return-void
.end method
