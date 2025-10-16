.class final Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;
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
        "Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;",
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
        "Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;",
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

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
    check-cast p1, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->invoke(Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isBuy()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getUsdt_prec()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/biz/memebox/ui/ext/ExtUtilsKt;->value(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getAmount_prec()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/biz/memebox/ui/ext/ExtUtilsKt;->value(Ljava/lang/Integer;I)I

    move-result v0

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->etTotalInput:Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, Lcom/gateio/common/tool/GateInputFilter;

    invoke-direct {v6, v0}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getQuote_prec()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v3, v1}, Lcom/gateio/biz/memebox/ui/ext/ExtUtilsKt;->value(Ljava/lang/Integer;I)I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->etPriceInput:Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, Lcom/gateio/common/tool/GateInputFilter;

    invoke-direct {v6, v1}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    aput-object v6, v5, v0

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$initInputHintText(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)V

    .line 9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getData_status()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string/jumbo v5, "1"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v1, :cond_5

    .line 11
    iget-object v5, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v5}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->etPriceInput:Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;

    invoke-virtual {v5, v3}, Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;->setInputState(I)V

    .line 12
    iget-object v5, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v5}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->etTotalInput:Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;

    invoke-virtual {v5, v3}, Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;->setInputState(I)V

    .line 13
    :cond_5
    iget-object v5, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v5}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->selectorPercenLimit:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v5, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setIsSelectEnable(Z)V

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getCurrent_price()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v3, :cond_b

    if-eqz v2, :cond_9

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_6
    if-nez v4, :cond_b

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getPair()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v3}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getUpdatePriceTag$p(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getNeedForceUpdateOnce$p(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getPair()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$setUpdatePriceTag$p(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/memebox/databinding/AlphaFragmentLimitOrderBinding;->etPriceInput:Lcom/gateio/biz/memebox/ui/weight/AlphaInputEditText;

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment$onInitViewModelObserver$9;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-static {p1, v0}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;->access$setNeedForceUpdateOnce$p(Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;Z)V

    :cond_b
    return-void
.end method
