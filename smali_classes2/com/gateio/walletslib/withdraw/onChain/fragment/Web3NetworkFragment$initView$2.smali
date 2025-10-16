.class final Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Web3NetworkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeb3NetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Web3NetworkFragment.kt\ncom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,225:1\n296#2:226\n*S KotlinDebug\n*F\n+ 1 Web3NetworkFragment.kt\ncom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2\n*L\n76#1:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 p1, 0x9

    new-array p1, p1, [Lkotlin/Pair;

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    move-result-object v0

    const-string/jumbo v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    const-string/jumbo v3, "currencyType"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p1, v3

    .line 4
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "cashAmount"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, p1, v4

    .line 5
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$getCustomSelf(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;)Lcom/gateio/lib/apps_wallets/databinding/ViewWebWithdrawalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWebWithdrawalBinding;->gdWeb3Address:Lcom/gateio/walletslib/view/WalletsDropdownView;

    invoke-virtual {v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "receiveAddress"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, p1, v5

    .line 6
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$getMSelectedAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;)Lcom/gateio/walletslib/entity/WebAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WebAddress;->getReceiver_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    const-string/jumbo v5, "name"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p1, v5

    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    const-string/jumbo v5, "chain"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, p1, v5

    .line 8
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Chain;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    const-string/jumbo v5, "chainname"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, p1, v5

    .line 9
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_1
    const-string/jumbo v0, "memo"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p1, v2

    .line 12
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$getMSelectedAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;)Lcom/gateio/walletslib/entity/WebAddress;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$getMSelectedAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;)Lcom/gateio/walletslib/entity/WebAddress;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WebAddress;->getVerified()I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$getMSelectedAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;)Lcom/gateio/walletslib/entity/WebAddress;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WebAddress;->getId()I

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "0"

    :goto_4
    const-string/jumbo v2, "addressId"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v5

    .line 13
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$getMSelectedAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;)Lcom/gateio/walletslib/entity/WebAddress;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WebAddress;->getVerified()I

    move-result v0

    if-ne v0, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    const/4 v0, 0x0

    if-eqz v3, :cond_f

    .line 15
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    new-instance v3, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawVerifyIntent;

    invoke-direct {v3, p1, v1, v4, v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawVerifyIntent;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$send(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent;)V

    goto :goto_6

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    new-instance v3, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawalIntent;

    invoke-direct {v3, p1, v1, v4, v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$OnchainWithdrawalIntent;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;->access$send(Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent;)V

    :goto_6
    return-void
.end method
