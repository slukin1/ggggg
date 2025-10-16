.class public Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MarketSearchTabNewViewPager2Adapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0004J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tabLabelList",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;",
        "isTestNet",
        "",
        "area",
        "",
        "isShowCheckBox",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V",
        "getArea",
        "()Ljava/lang/String;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "()Z",
        "getTabLabelList",
        "()Ljava/util/List;",
        "createFragment",
        "item",
        "position",
        "",
        "fillCommonBundle",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "getCurrentFragment",
        "getItemCount",
        "getItemId",
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


# instance fields
.field private final area:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowCheckBox:Z

.field private final isTestNet:Z

.field private final tabLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->tabLabelList:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->isTestNet:Z

    .line 6
    iput-object p4, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->area:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->isShowCheckBox:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->tabLabelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;

    .line 30
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->createFragment(Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->fillCommonBundle(Landroid/os/Bundle;Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FAVRT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "tab_type"

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "FAVRT_PREMARKET"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PILOT"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->isPilotTabType()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getFirstTabMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MEMEBOX"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getMarket()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p1, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;

    invoke-direct {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;-><init>()V

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ALPHA_SWEEPCHAIN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MOONSHOT"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getMarket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/biz/market/util/MarketLabelUtil;->isAlphaPumpAndMoonShotLabel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;

    invoke-direct {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeMemeBoxListFragment;-><init>()V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeAlphaListFragment;

    invoke-direct {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeAlphaListFragment;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "HOLD"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;

    invoke-direct {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "OPTIONS"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListFragment;

    invoke-direct {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/options/MarketTradeOptionsListFragment;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 20
    :cond_7
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-direct {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 23
    :cond_8
    :goto_2
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradePilotListFragment;

    invoke-direct {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradePilotListFragment;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 26
    :cond_9
    :goto_3
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;

    invoke-direct {v1}, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getMarket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method protected final fillCommonBundle(Landroid/os/Bundle;Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getMarket()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "market_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v0, "superLabelMarketType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v0, "FIRST_TAB_MARKET_ENUM"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getFirstTabMarket()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string/jumbo v0, "isTestNet"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->isTestNet:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    const-string/jumbo v0, "tab_with_collapse_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getTabWithCollapseType()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string/jumbo v0, "market_tabs_enum"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->area:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string/jumbo v0, "MARKET_LIST_IS_SHOW_CHECKBOX"

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->isShowCheckBox:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->isTabForAllMarketType()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    const-string/jumbo v1, "MARKET_FRAGMENT_BUNDLE_PARAMS_IS_ALL"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    const-string/jumbo v0, "isModeVoucher"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->isModeVoucher()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string/jumbo v0, "alpha_ws_platform"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getWs_platform()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->area:Ljava/lang/String;

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

.method public final getCurrentFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->getItemId(I)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->fragment:Landroidx/fragment/app/Fragment;

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

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->tabLabelList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->tabLabelList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getUniqueId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    return-wide v0
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

.method public final getTabLabelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->tabLabelList:Ljava/util/List;

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

.method public final isShowCheckBox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->isShowCheckBox:Z

    .line 3
    return v0
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

.method public final isTestNet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->isTestNet:Z

    .line 3
    return v0
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
