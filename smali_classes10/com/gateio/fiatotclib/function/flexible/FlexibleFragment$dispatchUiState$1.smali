.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;)V
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
.field final synthetic $uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->$uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

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
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->$uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69b13787

    if-eq v2, v3, :cond_3

    const v3, -0x69b0bba5

    if-eq v2, v3, :cond_1

    const v3, -0x69b04eca

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "70304103"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getSharedParentRootViewModel(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;->updateShowFiatDialog()V

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v2, "70303305"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$refresh(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v2, "70302104"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$refresh(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V

    goto/16 :goto_6

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    .line 9
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->$uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    check-cast v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->$uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    check-cast v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/comlib/bean/HttpResultAppExtraV1;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "70305100"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-static {v0, v2, v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$goToPlaceOrder(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V

    .line 12
    new-instance v0, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;

    .line 13
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->$uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    check-cast v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->isBuy()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    :goto_1
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "\u5927\u5b97\u4ea4\u6613"

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "\u81ea\u9009\u4ea4\u6613"

    .line 15
    :goto_2
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getDefaultConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;->isAbTest()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    :goto_4
    const-string/jumbo v4, ""

    .line 16
    :goto_5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    :goto_6
    return-void
.end method
