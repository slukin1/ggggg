.class public Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;
.super Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;
.source "MarketTradeMemeBoxListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;",
        "Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;",
        "()V",
        "generateMarketAdapter",
        "Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeAdapterListV5;",
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
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;-><init>()V

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
.method public bridge synthetic generateMarketAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;->generateMarketAdapter()Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeAdapterListV5;

    move-result-object v0

    return-object v0
.end method

.method public generateMarketAdapter()Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeAdapterListV5;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/list/adapter/MarketAdapterTradeMemeBoxSelectList;

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment$generateMarketAdapter$1;

    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment$generateMarketAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->getTestNet()Z

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->isShowCheckBox()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v6

    move-object v0, v7

    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/market/ui_market/trade_select/list/adapter/MarketAdapterTradeMemeBoxSelectList;-><init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;Z)V

    return-object v7
.end method

.method public generatePresenter()Lcom/gateio/biz/market/ui_market/MarketPresenterList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListPresenter;

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
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListPresenter;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;ZZLcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

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
