.class final Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFragment.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,367:1\n256#2,2:368\n256#2,2:370\n*S KotlinDebug\n*F\n+ 1 DepositFragment.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4\n*L\n171#1:368,2\n172#1:370,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

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
.method public final emit(Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;
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
            "Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;",
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
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;->currencyDropdown:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setLeftImage(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;->currencyDropdown:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getCurrencyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setContentText(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;->access$isDeposit$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;->balanceLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;->balanceValue:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentDepositBinding;->balanceValue:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getBalance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;->access$getPaymentMethodList$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getPayments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;->access$getPaymentMethodList$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;->access$getPaymentMethodList$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getPayments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;->access$getPaymentMethodListAdapter$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment;)Lcom/drakeet/multitype/MultiTypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositFragment$onViewCreated$4;->emit(Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
