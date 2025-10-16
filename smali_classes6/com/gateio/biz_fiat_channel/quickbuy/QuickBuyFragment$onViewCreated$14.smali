.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n1#2:625\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inputTextWatcher:Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->$inputTextWatcher:Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$setAutoInput$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Z)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result p2

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isInputFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$getDefaultFiatAmount$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->isPositiveNumber(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$getDefaultFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getFiatState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getInputTextState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputText:Lcom/gateio/biz_fiat_channel/widget/AutoAdjustSizeEditText;

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isInputFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbol:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->fiatName:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isInputFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getExpressPairsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ExpressPairs;->getFiats()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$14;->$inputTextWatcher:Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;->getFiatPrecision()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;->setDecimals(I)V

    :cond_5
    const-string/jumbo p2, "EUR"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lcom/gateio/biz_fiat_channel/model/QuickTradingEur;

    invoke-direct {p1}, Lcom/gateio/biz_fiat_channel/model/QuickTradingEur;-><init>()V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 14
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
