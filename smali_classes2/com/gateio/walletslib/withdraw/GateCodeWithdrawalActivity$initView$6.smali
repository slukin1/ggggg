.class final Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;
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


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    .line 3
    new-instance v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawIntent;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-static {v3}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;->this$0:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    invoke-static {v5}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->access$send(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;)V

    return-void
.end method
