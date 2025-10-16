.class final Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/merchant/info/OrderState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $uiState:Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/info/OrderState;Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->$uiState:Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 5
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->$uiState:Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

    check-cast v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "70302104"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->$uiState:Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

    check-cast v0, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "70303305"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->$uiState:Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

    check-cast v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->$uiState:Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

    check-cast v2, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "70305100"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$goToPlaceOrder(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V

    .line 7
    new-instance v0, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;

    const/4 v4, 0x1

    .line 8
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->$uiState:Lcom/gateio/fiatotclib/function/merchant/info/OrderState;

    check-cast v1, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/info/OrderState$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->isBuy()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    :goto_0
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    const-string/jumbo v6, "\u5546\u5bb6\u4e3b\u9875"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment$dispatchUiState$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;->access$getSharedViewModel(Lcom/gateio/fiatotclib/function/merchant/info/OrderFragment;)Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->updateRefreshOrders(Z)V

    :goto_2
    return-void
.end method
