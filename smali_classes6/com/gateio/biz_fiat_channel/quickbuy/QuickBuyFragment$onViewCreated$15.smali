.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;
.super Ljava/lang/Object;
.source "QuickBuyFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result p1

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isInputFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$getDefaultCryptoAmount$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->isPositiveNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$getDefaultCrypto$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getCryptoSymbolState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$15;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getInputTextState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
