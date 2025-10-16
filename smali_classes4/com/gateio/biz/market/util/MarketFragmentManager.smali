.class public final Lcom/gateio/biz/market/util/MarketFragmentManager;
.super Ljava/lang/Object;
.source "MarketFragmentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0006J,\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005J\"\u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0005J\"\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\"\u0010+\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0006\u0010-\u001a\u00020\u0006J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\"\u0010/\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\"\u00100\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0018\u00101\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u000e\u00102\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$J\u000e\u00103\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$J\u000e\u00104\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$J\u0006\u00105\u001a\u00020\u0006J\"\u00106\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\"\u00107\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0006\u00108\u001a\u00020\u0006J\u000e\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u0005R.\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/gateio/biz/market/util/MarketFragmentManager;",
        "",
        "()V",
        "marketAlphaFragmentListTabs",
        "Ljava/util/HashMap;",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
        "Lkotlin/collections/HashMap;",
        "marketFavWeb3FragmentTab",
        "marketFlutterCopyFragmentTab",
        "marketFlutterStrategyFragmentTab",
        "marketFragmentAddFavListTabs",
        "marketFragmentAddFavZonesTabs",
        "marketFragmentAssetsTab",
        "marketFragmentEarnTab",
        "marketFragmentFavTabs",
        "marketFragmentGroupTabs",
        "marketFragmentListTabs",
        "marketFragmentNewTabs",
        "marketFragmentTopGainersTab",
        "marketFragmentZonesTabs",
        "marketMemeBoxFragmentListTabs",
        "marketOpportunityFragmentTab",
        "marketPilotFragmentListTabs",
        "marketRankingFragmentListTabs",
        "marketWeb3FragmentTab",
        "addGroupFragment",
        "",
        "gId",
        "marketHomeTabLabelBean",
        "getFavWeb3MarketFlutterFragment",
        "getMarketFlutterCopyFragment",
        "getMarketFlutterExchangeFragment",
        "getMarketFlutterStrategyFragment",
        "getMarketFragmentAddFavList",
        "label",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "pLabel",
        "needAddGroup",
        "getMarketFragmentAddFavZones",
        "getMarketFragmentAlpha",
        "firstTabMarketEnum",
        "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        "getMarketFragmentAlphaFilter",
        "getMarketFragmentAssets",
        "getMarketFragmentEarn",
        "getMarketFragmentFav",
        "getMarketFragmentList",
        "getMarketFragmentMemeBox",
        "getMarketFragmentNew",
        "getMarketFragmentTopGainers",
        "getMarketFragmentZones",
        "getMarketHomeFavGroupFragment",
        "getMarketOpportunityFragment",
        "getMarketPilotFragment",
        "getMarketRankingFragmentList",
        "getWeb3MarketFlutterFragment",
        "removeGroupFragment",
        "gIds",
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
        "SMAP\nMarketFragmentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFragmentManager.kt\ncom/gateio/biz/market/util/MarketFragmentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1#2:523\n766#3:524\n857#3,2:525\n1855#3,2:527\n*S KotlinDebug\n*F\n+ 1 MarketFragmentManager.kt\ncom/gateio/biz/market/util/MarketFragmentManager\n*L\n515#1:524\n515#1:525,2\n516#1:527,2\n*E\n"
    }
.end annotation


# instance fields
.field private marketAlphaFragmentListTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFavWeb3FragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketFlutterCopyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketFlutterStrategyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketFragmentAddFavListTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFragmentAddFavZonesTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFragmentAssetsTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketFragmentEarnTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketFragmentFavTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFragmentGroupTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFragmentListTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFragmentNewTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketFragmentTopGainersTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketFragmentZonesTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketMemeBoxFragmentListTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketOpportunityFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketPilotFragmentListTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketRankingFragmentListTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketWeb3FragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentNewTabs:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentFavTabs:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentGroupTabs:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentZonesTabs:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentListTabs:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAddFavZonesTabs:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAddFavListTabs:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketPilotFragmentListTabs:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketRankingFragmentListTabs:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketMemeBoxFragmentListTabs:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketAlphaFragmentListTabs:Ljava/util/HashMap;

    .line 81
    return-void
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


# virtual methods
.method public final addGroupFragment(Ljava/lang/String;Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentGroupTabs:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getFavWeb3MarketFlutterFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFavWeb3FragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string/jumbo v11, "MarketFavWeb3Fragment"

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v15, 0xeff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFavWeb3FragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    :cond_0
    return-object v1
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

.method public final getMarketFlutterCopyFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFlutterCopyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string/jumbo v11, "MarketFlutterCopyFragment"

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v15, 0xeff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFlutterCopyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    :cond_0
    return-object v1
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

.method public final getMarketFlutterExchangeFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFlutterCopyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string/jumbo v11, "MarketFlutterExchangeFragment"

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v15, 0xeff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFlutterCopyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    :cond_0
    return-object v1
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

.method public final getMarketFlutterStrategyFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFlutterStrategyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string/jumbo v11, "MarketFlutterStrategyFragment"

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v15, 0xeff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFlutterStrategyFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    :cond_0
    return-object v1
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

.method public final getMarketFragmentAddFavList(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAddFavListTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    move-object v3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 33
    move-result v13

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    const-string/jumbo v11, "MarketFragmentAddFavList"

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    const/16 v15, 0xae8

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAddFavListTabs:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    return-object v1
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
.end method

.method public final getMarketFragmentAddFavZones(Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 19
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAddFavZonesTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 49
    move-result v15

    .line 50
    .line 51
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    const-string/jumbo v13, "MarketFragmentAddFavZones"

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0xae8

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    move-object v4, v1

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v18}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAddFavZonesTabs:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    return-object v1
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

.method public final getMarketFragmentAlpha(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketAlphaFragmentListTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v2

    .line 41
    :goto_1
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    const-string/jumbo v11, "MarketAlphaListFragment"

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 51
    move-result v13

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    if-eqz v14, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/gateio/biz/market/service/model/OptionsDto;->getWs_platform()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :cond_2
    move-object v14, v2

    .line 65
    .line 66
    const/16 v15, 0x2f4

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketAlphaFragmentListTabs:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    return-object v1
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

.method public final getMarketFragmentAlphaFilter(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketMemeBoxFragmentListTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    move-object v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    const-string/jumbo v11, "MarketFragmentAlphaFilter"

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const/16 v15, 0xaf4

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketMemeBoxFragmentListTabs:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return-object v1
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

.method public final getMarketFragmentAssets(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAssetsTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    const-string/jumbo v11, "MarketFragmentAssets"

    .line 33
    const/4 v12, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 37
    move-result v13

    .line 38
    const/4 v14, 0x0

    .line 39
    .line 40
    const/16 v15, 0xaf4

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentAssetsTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 49
    :cond_1
    return-object v1
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

.method public final getMarketFragmentEarn()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentEarnTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string/jumbo v11, "MarketFragmentEarn"

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v15, 0xeff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentEarnTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    :cond_0
    return-object v1
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

.method public final getMarketFragmentFav(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentFavTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    move-object v6, v2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    const-string/jumbo v11, "MarketFragmentFav"

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x0

    .line 49
    .line 50
    const/16 v15, 0xaf4

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentFavTabs:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    return-object v1
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

.method public final getMarketFragmentList(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentListTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    move-object v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    const-string/jumbo v11, "MarketFragmentList"

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const/16 v15, 0xaf4

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentListTabs:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return-object v1
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

.method public final getMarketFragmentMemeBox(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketMemeBoxFragmentListTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    move-object v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    const-string/jumbo v11, "MarketFragmentMemeBox"

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const/16 v15, 0xaf4

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketMemeBoxFragmentListTabs:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return-object v1
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

.method public final getMarketFragmentNew(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentNewTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    move-object v6, v2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    const-string/jumbo v11, "MarketFragmentNew"

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x0

    .line 49
    .line 50
    const/16 v15, 0xaf4

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentNewTabs:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    return-object v1
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

.method public final getMarketFragmentTopGainers(Lcom/gateio/biz/market/service/model/MarketLabel;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentTopGainersTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    const-string/jumbo v11, "MarketFragmentTopGainers"

    .line 25
    const/4 v12, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 29
    move-result v13

    .line 30
    const/4 v14, 0x0

    .line 31
    .line 32
    const/16 v15, 0xafc

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentTopGainersTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 41
    :cond_0
    return-object v1
    .line 42
.end method

.method public final getMarketFragmentZones(Lcom/gateio/biz/market/service/model/MarketLabel;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 19
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentZonesTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    const-string/jumbo v13, "MarketFragmentZones"

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 60
    move-result v15

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0xafc

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    move-object v4, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v4 .. v18}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentZonesTabs:Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-object v1
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

.method public final getMarketHomeFavGroupFragment(Lcom/gateio/biz/market/service/model/MarketLabel;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 20
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentGroupTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getTitle()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string/jumbo v3, "g_id"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getTitle()Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v5, "tab_type"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getTitle()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string/jumbo v5, "type"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    move-object v7, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v4

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getTitle()Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    :cond_3
    move-object v8, v4

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    .line 86
    const-string/jumbo v14, "MarketHomeFavGroupFragment"

    .line 87
    const/4 v15, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 91
    move-result v16

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0xaf8

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    move-object v5, v1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v5 .. v19}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getTitle()Ljava/util/Map;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentGroupTabs:Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    return-object v1
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

.method public final getMarketOpportunityFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketOpportunityFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string/jumbo v11, "MarketOpportunityFragment"

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v15, 0xeff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketOpportunityFragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    :cond_0
    return-object v1
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

.method public final getMarketPilotFragment(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketPilotFragmentListTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    move-object v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    const-string/jumbo v11, "MarketPilotFragmentList"

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isAll()Z

    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const/16 v15, 0xaf4

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketPilotFragmentListTabs:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return-object v1
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

.method public final getMarketRankingFragmentList(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketRankingFragmentListTabs:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v4, "_ALPHA"

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v8, v3

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMarket_type()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v11, v3

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getRanking_code()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    :cond_4
    move-object v10, v3

    .line 84
    .line 85
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    const-string/jumbo v12, "home_opportunity_ranking"

    .line 90
    .line 91
    const-string/jumbo v13, "MarketRankingAlphaListFragment"

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0xa14

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    move-object v4, v1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v18}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketRankingFragmentListTabs:Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_5
    if-eqz p2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    move-object v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v5, v3

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->getMarket()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    move-object v8, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v8, v3

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMarket_type()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    move-object v11, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v11, v3

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getRanking_code()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    :cond_9
    move-object v10, v3

    .line 162
    .line 163
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    .line 167
    const-string/jumbo v12, "home_opportunity_ranking"

    .line 168
    .line 169
    const-string/jumbo v13, "MarketRankingListFragment"

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x1

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0xa14

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    move-object v4, v1

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v4 .. v18}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v3, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketRankingFragmentListTabs:Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_a
    :goto_6
    return-object v1
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

.method public final getWeb3MarketFlutterFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketWeb3FragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string/jumbo v11, "MarketWeb3Fragment"

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v15, 0xeff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketWeb3FragmentTab:Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 32
    :cond_0
    return-object v1
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

.method public final removeGroupFragment(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, ","

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentGroupTabs:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketFragmentManager;->marketFragmentGroupTabs:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void
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
