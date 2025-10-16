.class final Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
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
        "editable",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

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

    .line 59
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 14
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getIdempotencyKeyHelper()Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;->update()V

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$resetGiSwitchValue(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-static {v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$dealAmountPointNotice(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->calcAmountAndFee$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;Lcom/gateio/walletslib/entity/Chain;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->giAmount:Lcom/gateio/uiComponent/GateIconFont;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->tvReceiveAmount:Lcom/gateio/walletslib/view/number/WithdrawNumberView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/view/number/WithdrawNumberView;->setText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tvFiatAmount:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$isFullWithdraw$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$getMAvailable$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    .line 15
    sget-object v4, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v4, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v4, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v5, 0x1

    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_exceed_avbl:I

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$getMWithDrawable$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    .line 19
    sget-object v4, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v4, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    .line 20
    invoke-virtual {v3}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v4, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v5, 0x1

    .line 21
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_availabe_amount_error_notice:I

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    .line 25
    invoke-virtual {v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    .line 26
    invoke-static {v4, v0, v5}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$getMinInput(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/CounterFeeResult;Lcom/gateio/walletslib/entity/Chain;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 27
    sget-object v7, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v7, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gez v7, :cond_5

    .line 28
    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v7, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v8, 0x1

    .line 29
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_min:I

    new-array v0, v6, [Ljava/lang/Object;

    .line 30
    sget-object v2, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v2, ""

    aput-object v2, v0, v3

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 32
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 34
    :cond_5
    invoke-static {v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$isFullWithdraw$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 35
    sget-object v5, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v5, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getDay_left()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_7

    .line 36
    invoke-virtual {v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 37
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->isKycComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_exceed_limit:I

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_raise_limit:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    sget-object v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3$4$2;->INSTANCE:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3$4$2;

    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v5, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v6, 0x1

    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_exceed_limit:I

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 42
    :cond_7
    invoke-virtual {v5, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMax()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_9

    .line 43
    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v7, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v8, 0x1

    .line 44
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_max:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMax()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 46
    invoke-virtual {v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_8
    aput-object v2, v5, v3

    .line 47
    invoke-virtual {v4, p1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 48
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 50
    :cond_9
    sget-object v2, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v2, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getWithdraw_amount_max()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_a

    .line 51
    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    iget-object v5, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v6, 0x1

    .line 52
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_max_notice:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getWithdraw_amount_max()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 54
    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->giAmount:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void
.end method
