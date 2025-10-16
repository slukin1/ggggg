.class final Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;
.super Ljava/lang/Object;
.source "WithdrawPaymentActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;->initView()V
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
        "Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $currency:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->$currency:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

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
.method public final emit(Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;
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
            "Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;",
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
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;->feeValue:Landroid/widget/TextView;

    const-string/jumbo p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;->receiveValue:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;->feeValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    .line 6
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    sget-object v4, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;->getFeeAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 8
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->$currency:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getCurrencyName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityWithdrawPaymentBinding;->receiveValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->this$0:Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 12
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->$currency:Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CurrencyInfo;->getCurrencyName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity$initView$10;->emit(Lcom/gateio/biz_fiat_channel/model/WithdrawQuote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
