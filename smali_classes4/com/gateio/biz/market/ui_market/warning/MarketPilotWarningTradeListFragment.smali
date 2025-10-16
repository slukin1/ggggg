.class public final Lcom/gateio/biz/market/ui_market/warning/MarketPilotWarningTradeListFragment;
.super Lcom/gateio/biz/market/ui_market/warning/MarketWarningTradeListFragment;
.source "MarketPilotWarningTradeListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/warning/MarketPilotWarningTradeListFragment;",
        "Lcom/gateio/biz/market/ui_market/warning/MarketWarningTradeListFragment;",
        "()V",
        "generatePresenter",
        "Lcom/gateio/biz/market/ui_market/MarketPresenterList;",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/warning/MarketWarningTradeListFragment;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public generatePresenter()Lcom/gateio/biz/market/ui_market/MarketPresenterList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradePilotListPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->isTestNet()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->isModeVoucher()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/biz/market/ui_market/MarketListDao;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradePilotListPresenter;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;ZZLcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
