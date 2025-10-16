.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nQuickBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,624:1\n256#2,2:625\n*S KotlinDebug\n*F\n+ 1 QuickBuyFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16\n*L\n275#1:625,2\n*E\n"
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
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->$inputTextWatcher:Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;

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
.method public final emit(Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->cryptoName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->cryptoIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p2, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isInputFiat$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->inputSymbol:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->$inputTextWatcher:Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getPrecision()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gateio/biz_fiat_channel/util/FiatDecimalWatcher;->setDecimals(I)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->balanceGroup:Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentQuickBuyBinding;->nextButton:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 11
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$onViewCreated$16;->emit(Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
