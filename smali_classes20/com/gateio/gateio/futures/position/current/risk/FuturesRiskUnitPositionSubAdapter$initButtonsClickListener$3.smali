.class public final Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3;
.super Ljava/lang/Object;
.source "FuturesRiskUnitPositionSubAdapter.kt"

# interfaces
.implements Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->initButtonsClickListener(Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3",
        "Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;",
        "onClick",
        "",
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
.field final synthetic $item:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3;->$item:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->getClickListener()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3;->$item:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;->onClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 14
    :cond_0
    return-void
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
.end method
