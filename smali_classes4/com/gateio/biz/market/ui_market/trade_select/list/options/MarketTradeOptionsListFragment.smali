.class public final Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListFragment;
.super Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;
.source "MarketTradeOptionsListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListFragment;",
        "Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;",
        "()V",
        "generateMarketAdapter",
        "Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;",
        "generatePresenter",
        "Lcom/gateio/biz/market/ui_market/MarketPresenterList;",
        "initTopFilter",
        "",
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

.method public static final synthetic access$dismissParent(Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->dismissParent()V

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
.end method


# virtual methods
.method public generateMarketAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketTradeAdapterOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListFragment$generateMarketAdapter$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListFragment$generateMarketAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/adapter/MarketTradeAdapterOptions;-><init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-object v0
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

.method public generatePresenter()Lcom/gateio/biz/market/ui_market/MarketPresenterList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListPresenter;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/market/ui_market/MarketListDao;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListPresenter;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

    .line 11
    return-object v0
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

.method public initTopFilter()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
