.class final Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment$onInitViewModelObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaConfirmOrderLimitDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment$onInitViewModelObserver$1;->invoke(Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentConfirmOrderLimitLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentConfirmOrderLimitLayoutBinding;->tvReceivedLabelValue:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;->access$getMPlaceOrderViewModel(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;)Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v1

    const/16 v2, 0x2248

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getTarget_token_amount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getMemeBoxTokenInfo()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getMeme_token()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getTarget_token_amount()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " USDT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaConfirmOrderLimitDialogFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentConfirmOrderLimitLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxDialogFragmentConfirmOrderLimitLayoutBinding;->tvFeeValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/LimitTransactionQuoteInfo;->getOrder_fee()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string/jumbo p1, "--"

    invoke-static {v3, p1}, Lcom/gateio/biz/memebox/ui/ext/ExtUtilsKt;->value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
