.class public Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;
.super Lcom/gateio/biz/market/MarketFragment;
.source "MarketRankingFragment.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/market/fragment/ranking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u00102\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0008\u0010,\u001a\u00020\u0011H\u0016J\u0008\u0010-\u001a\u00020\u0011H\u0002J\u0016\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001001H\u0014J\u0008\u00102\u001a\u00020\u0011H\u0016J\u001e\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020\r2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020601H\u0014J \u00107\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00052\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\rH\u0014J \u0010:\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00052\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\rH\u0014J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u001a\u0010<\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010\'H\u0016J\u0018\u0010>\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\rH\u0014J\u0012\u0010@\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020\u0011H\u0016J\u0008\u0010D\u001a\u00020\u0011H\u0002J\u0006\u0010E\u001a\u00020\u0011J\u0008\u0010F\u001a\u00020\u0011H\u0016J\u0018\u0010G\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\rH\u0014J\u0008\u0010H\u001a\u00020\u0011H\u0016J\u0008\u0010I\u001a\u00020\u0011H\u0016J\u0008\u0010J\u001a\u00020\u0011H\u0016J\u0010\u0010K\u001a\u00020\u00112\u0006\u00104\u001a\u00020\rH\u0002J\u0010\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\rH\u0002J\u0018\u0010N\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\u0006\u0010O\u001a\u00020\'H\u0016J\u0008\u0010P\u001a\u00020\u0011H\u0016J\u0008\u0010Q\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;",
        "Lcom/gateio/biz/market/MarketFragment;",
        "Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract$IView;",
        "()V",
        "currentLeafNode",
        "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "filterDialog",
        "Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;",
        "fromActivityCode",
        "",
        "getFromActivityCode",
        "()Ljava/lang/String;",
        "isMarketRankingActivity",
        "",
        "onTabChangeListener",
        "Lkotlin/Function1;",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "",
        "getOnTabChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTabChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "rankingPresenter",
        "Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;",
        "getRankingPresenter",
        "()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;",
        "areaType",
        "dataFinderPostEventFromClickFilter",
        "dataFinderPostEventFromSwitchTab",
        "node",
        "generatePresenter",
        "Lcom/gateio/biz/market/MarketPresenter;",
        "getChildFragmentByLabel",
        "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
        "label",
        "pLabel",
        "firstTabMarketEnum",
        "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        "getFilterConfig",
        "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;",
        "marketType",
        "Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;",
        "handleLeafTabChange",
        "leafNode",
        "handleSettingUnReadPointVisible",
        "initFilterView",
        "initFirstTabLayout",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;",
        "labels",
        "",
        "initPageViews",
        "initSecondTabLayout",
        "isShowPoint",
        "secondTab",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        "initSecondTabs",
        "scroll",
        "refresh",
        "onAfterInitSecondTabs",
        "onDestroy",
        "onFilterConfigLoaded",
        "filterConfig",
        "onFirstTabChange",
        "fromScroll",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageRefresh",
        "onPageRefreshTabFragment",
        "onPageShowFilterRefresh",
        "onResumeSwitchCustomIndex",
        "onSecondTabChange",
        "refreshTabRedDot",
        "registerLabelsChangedListener",
        "registerLoginChangedListener",
        "setFilterPointVisible",
        "setFilterViewVisible",
        "visible",
        "showFilterDialog",
        "config",
        "unregisterLabelsChangedListener",
        "unregisterLoginChangedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketRankingFragment.kt\ncom/gateio/biz/market/ui_ranking/MarketRankingFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n1864#2,3:410\n*S KotlinDebug\n*F\n+ 1 MarketRankingFragment.kt\ncom/gateio/biz/market/ui_ranking/MarketRankingFragment\n*L\n171#1:410,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final JUMP_MARKET_TYPE:Ljava/lang/String; = "jump_market_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_RANKING_AREA:Ljava/lang/String; = "rankingsV1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_RANKING_FILTER_ALL:Ljava/lang/String; = "All"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RANK_TAB_CLICK:Ljava/lang/String; = "ranking_secondary_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MarketRanking@"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterDialog:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isMarketRankingActivity:Z

.field private onTabChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->Companion:Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$Companion;

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
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;-><init>()V

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

.method public static final synthetic access$getCurrentLeafNode$p(Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    return-object p0
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

.method public static final synthetic access$getRankingPresenter(Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;)Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$onPageRefreshTabFragment(Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->onPageRefreshTabFragment()V

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

.method public static final synthetic access$setFilterPointVisible(Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->setFilterPointVisible(Z)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method private final getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 5
    return-object v0
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

.method private final handleLeafTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->dataFinderPostEventFromSwitchTab(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->onTabChangeListener:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;->getFilterType(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;->getShowFilter()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;->loadFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->setFilterViewVisible(Z)V

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;->setMarketTypeRedDot(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Z)V

    .line 51
    :cond_3
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final initFilterView()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->isMarketRankingActivity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lcom/gateio/biz/market/R$color;->uikit_icon_tertiary_v5:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 28
    .line 29
    const-string/jumbo v1, "\uecf8"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->removeOnClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    new-instance v4, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$initFilterView$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$initFilterView$1;-><init>(Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;)V

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private final onPageRefreshTabFragment()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPageRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 39
    :goto_0
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private final setFilterPointVisible(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    const-string/jumbo v0, "\uecfc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    const-string/jumbo v0, "\uecf8"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    return-void
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

.method private final setFilterViewVisible(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    :goto_0
    return-void
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
.method public areaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "rankingsV1"

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

.method public dataFinderPostEventFromClickFilter()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getFromActivityCode()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "from_activity_code_kline"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "\u73b0\u8d27\u6760\u6746-\u6807\u7b7e"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v1, "\u9996\u9875\u673a\u4f1a-\u5e02\u573a\u8868\u73b0"

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v2, "module_source"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string/jumbo v1, "button_name"

    .line 32
    .line 33
    const-string/jumbo v2, "\u7b5b\u9009"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "ranking_secondary_page"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public dataFinderPostEventFromSwitchTab(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getEvent_tracking()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 34
    .line 35
    :goto_2
    if-eqz v2, :cond_4

    .line 36
    return-void

    .line 37
    :cond_4
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getFromActivityCode()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string/jumbo v4, "from_activity_code_kline"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const-string/jumbo v3, "\u73b0\u8d27\u6760\u6746-\u6807\u7b7e"

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_5
    const-string/jumbo v3, "\u9996\u9875\u673a\u4f1a-\u5e02\u573a\u8868\u73b0"

    .line 57
    .line 58
    :goto_3
    const-string/jumbo v4, "module_source"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    const-string/jumbo v0, "button_name"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string/jumbo v0, "ranking_secondary_page"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public generatePresenter()Lcom/gateio/biz/market/MarketPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;-><init>(Lcom/gateio/biz/market/MarketContract$IView;Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract$IView;)V

    .line 6
    return-object v0
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

.method public getChildFragmentByLabel(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 19
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->OPPORTUNITY:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v4, "_ALPHA"

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMarket_type()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    move-object v11, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v11, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getRanking_code()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :cond_3
    move-object v10, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getFromActivityCode()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    new-instance v0, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    const-string/jumbo v13, "MarketRankingAlphaListFragment"

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x1

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xa14

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    move-object v4, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v18}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v5, v3

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMarket_type()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    move-object v11, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v11, v3

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getRanking_code()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    :cond_7
    move-object v10, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getFromActivityCode()Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    new-instance v0, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    .line 138
    const-string/jumbo v13, "MarketRankingListFragment"

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0xa14

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    move-object v4, v0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v4 .. v18}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    :goto_4
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public getFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;
    .locals 1
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;->getFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getFromActivityCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "params_from_activity_code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    :cond_1
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

.method public final getOnTabChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->onTabChangeListener:Lkotlin/jvm/functions/Function1;

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

.method public handleSettingUnReadPointVisible()V
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

.method protected initFirstTabLayout(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;)",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->areaType()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getTabs(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSecondTextSize(I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    const/16 v8, 0x3e

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public initPageViews()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/MarketFragment;->Companion:Lcom/gateio/biz/market/MarketFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "jump_market_type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/MarketFragment$Companion;->setJumpMarketType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/gateio/biz/market/MarketFragment;->initPageViews()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->initFilterView()V

    .line 26
    return-void
    .line 27
.end method

.method protected initSecondTabLayout(ZLjava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;)",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    .line 82
    const/4 v1, 0x4

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    const/16 v7, 0x3e

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v0, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v8}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-boolean p2, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->isMarketRankingActivity:Z

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine1:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine1:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 149
    :goto_0
    return-object p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method protected initSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/biz/market/MarketFragment;->initSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 21
    .line 22
    const/16 p3, 0x28

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method protected onAfterInitSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;->loadMarketTypeRedDot(Ljava/util/List;)V

    .line 27
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/MarketFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->filterDialog:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->dismiss()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->filterDialog:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 14
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
.end method

.method public onFilterConfigLoaded(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;->getFilterType(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eq v0, p1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->setFilterViewVisible(Z)V

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->isShowRedDot()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->setFilterPointVisible(Z)V

    .line 40
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method protected onFirstTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->handleLeafTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingActivity;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->isMarketRankingActivity:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->onInitViews(Landroid/os/Bundle;)V

    .line 12
    return-void
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

.method public onPageRefresh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/MarketFragment;->onPageRefresh()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->onPageRefreshTabFragment()V

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
.end method

.method public final onPageShowFilterRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;->getFilterType(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;->getShowFilter()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;->loadFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->setFilterViewVisible(Z)V

    .line 32
    :goto_2
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public onResumeSwitchCustomIndex()V
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

.method protected onSecondTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->handleLeafTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method public refreshTabRedDot()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_5

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 58
    .line 59
    :cond_2
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 60
    .line 61
    sget-object v7, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;->Companion:Lcom/gateio/biz/market/repository/model/MarketRankingMarketType$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMarket_type()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7, v5}, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType$Companion;->ofStr(Ljava/lang/String;)Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->getRankingPresenter()Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentPresenter;->isMarketTypeShowRedDot(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    const/4 v5, 0x2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    .line 92
    :goto_3
    const/high16 v7, 0x41600000    # 14.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setRedDotMarginTop(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setRedDot(II)V

    .line 99
    move v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public registerLabelsChangedListener()V
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

.method public registerLoginChangedListener()V
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

.method public final setOnTabChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->onTabChangeListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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

.method public showFilterDialog(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;->getFilterType(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eq v0, p1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->filterDialog:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->filterDialog:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;->filterDialog:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$showFilterDialog$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment$showFilterDialog$1;-><init>(Lcom/gateio/biz/market/ui_ranking/MarketRankingFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->showFilterDialog(Landroid/content/Context;Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_3
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method public unregisterLabelsChangedListener()V
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

.method public unregisterLoginChangedListener()V
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
