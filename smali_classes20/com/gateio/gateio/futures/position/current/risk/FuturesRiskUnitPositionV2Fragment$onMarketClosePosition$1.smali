.class public final Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onMarketClosePosition$1;
.super Ljava/lang/Object;
.source "FuturesRiskUnitPositionV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->onMarketClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onMarketClosePosition$1",
        "Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;",
        "onConfirmListener",
        "",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onMarketClosePosition$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public onConfirmListener(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$onMarketClosePosition$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$marketClosePosition(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo p1, "button_name"

    .line 9
    .line 10
    const-string/jumbo v0, "MarketClose_confirm"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v0, "contract_popup_window_click"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
