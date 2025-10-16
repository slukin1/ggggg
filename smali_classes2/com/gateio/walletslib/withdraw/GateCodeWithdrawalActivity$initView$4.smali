.class final Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GateCodeWithdrawalActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

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

    .line 36
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 17
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 4
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->receiveAmount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "-- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-static {v4}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->receiveAmount:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-static {v6}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-static {v2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMAvailable$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    .line 7
    sget-object v6, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v6, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v2}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v6, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v7, 0x1

    .line 9
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_exceed_avbl:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 12
    :cond_3
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-static {v2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMWithDrawable$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    .line 13
    sget-object v6, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v6, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v2}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v6, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v7, 0x1

    .line 15
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_availabe_amount_error_notice:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 18
    :cond_4
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-static {v2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMFeeResult$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/CounterFeeResult;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-object v6, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    .line 19
    sget-object v7, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v7, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    const/4 v9, 0x2

    if-gez v8, :cond_5

    .line 20
    invoke-virtual {v6}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v10, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v11, 0x1

    .line 21
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_min:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMin()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string/jumbo v2, ""

    aput-object v2, v3, v5

    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v6}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 24
    :cond_5
    invoke-virtual {v7, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getDay_left()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_6

    .line 25
    invoke-virtual {v6}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v7, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v8, 0x1

    .line 26
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_exceed_limit:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 27
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v6}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 29
    :cond_6
    invoke-virtual {v7, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMax()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_8

    .line 30
    invoke-virtual {v6}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v10, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v11, 0x1

    .line 31
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_max:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMax()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v6}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 32
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v6}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void

    .line 34
    :cond_8
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v6, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void
.end method
