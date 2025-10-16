.class final Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdListFragment$dispatchUiState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentlyViewedAdListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdListFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;)V
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
.field final synthetic $uiState:Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdListFragment$dispatchUiState$4;->$uiState:Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdListFragment$dispatchUiState$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v7, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;

    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdListFragment$dispatchUiState$4;->$uiState:Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;

    check-cast v0, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$TradePreCheck;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->isBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    :goto_0
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    const-string/jumbo v3, "\u6700\u8fd1\u6d4f\u89c8"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/entity/AppP2PAdBuySellClick;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v7}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
