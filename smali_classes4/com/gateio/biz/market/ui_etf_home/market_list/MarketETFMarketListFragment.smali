.class public final Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment;
.super Lcom/gateio/biz/market/ui_market/MarketFragmentList;
.source "MarketETFMarketListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment;",
        "Lcom/gateio/biz/market/ui_market/MarketFragmentList;",
        "()V",
        "areaType",
        "",
        "generateMarketAdapter",
        "Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;",
        "generatePresenter",
        "Lcom/gateio/biz/market/ui_market/MarketPresenterList;",
        "showEmptyView",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_ETF_MARKET_LIST_AREA_TYPE:Ljava/lang/String; = "MARKET_ETF_MARKET_LIST_AREA_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment;->Companion:Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;-><init>()V

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
.method public areaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "MARKET_ETF_MARKET_LIST_AREA_TYPE"

    .line 3
    return-object v0
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
    new-instance v0, Lcom/gateio/biz/market/ui_etf_home/market_list/adapter/MarketETFMarketListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/gateio/biz/market/ui_etf_home/market_list/adapter/MarketETFMarketListAdapter;-><init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    .line 12
    return-object v0
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

.method public generatePresenter()Lcom/gateio/biz/market/ui_market/MarketPresenterList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListPresenter;

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
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/market/ui_etf_home/market_list/MarketETFMarketListPresenter;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

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

.method public showEmptyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->showEmptyView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketEmptyView;->getEmptyBinding()Lcom/gateio/biz/market/databinding/MarketEmptyViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketEmptyViewBinding;->marketEmptyView:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/state/GTEmptyV5;->setEmptySize(I)V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
