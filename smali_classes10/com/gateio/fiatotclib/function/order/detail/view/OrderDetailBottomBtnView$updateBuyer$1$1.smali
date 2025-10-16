.class final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderDetailBottomBtnView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;->updateBuyer(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
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
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic $details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/entity/OrderGetPaymentDetailButton;

    const-string/jumbo v1, "pay_type"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvertOrderType()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "Convert"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "C2C"

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/fiatotclib/entity/OrderGetPaymentDetailButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView$updateBuyer$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailBottomBtnView;->getRegisterForResult()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
