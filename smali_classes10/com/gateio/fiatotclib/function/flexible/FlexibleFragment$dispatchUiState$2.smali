.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;
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
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->$uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

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
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;

    .line 3
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->$uiState:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->isBuy()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    :goto_0
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\u5927\u5b97\u4ea4\u6613"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "\u81ea\u9009\u4ea4\u6613"

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getDefaultConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;->isAbTest()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    :goto_3
    const-string/jumbo v3, ""

    .line 6
    :goto_4
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
