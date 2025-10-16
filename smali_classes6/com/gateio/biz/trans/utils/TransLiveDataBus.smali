.class public final Lcom/gateio/biz/trans/utils/TransLiveDataBus;
.super Ljava/lang/Object;
.source "TransLiveDataBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R#\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0007R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0007R\u0019\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0007R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0007R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0007R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0007R\u0019\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0007R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0007R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0007R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0007R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0007R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0007R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0007R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0007R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0007R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0007\u00a8\u0006H"
    }
    d2 = {
        "Lcom/gateio/biz/trans/utils/TransLiveDataBus;",
        "",
        "()V",
        "allOrderCount",
        "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "",
        "getAllOrderCount",
        "()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "allOrders",
        "",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "getAllOrders",
        "borrowAccountResponse",
        "Lkotlin/Pair;",
        "",
        "Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;",
        "getBorrowAccountResponse",
        "clickAssetMarginTradingBanner",
        "getClickAssetMarginTradingBanner",
        "commonOrderCount",
        "getCommonOrderCount",
        "conditionalOrderCount",
        "getConditionalOrderCount",
        "decimal",
        "getDecimal",
        "ocoOrderCount",
        "getOcoOrderCount",
        "refreshCurrentPriceAndRate",
        "Lcom/gateio/biz/trans/model/tras/CurrentPriceRateInfo;",
        "getRefreshCurrentPriceAndRate",
        "refreshDepthInfo",
        "Lcom/gateio/biz/trans/model/tras/TransDepthInfo;",
        "getRefreshDepthInfo",
        "refreshRobotStrategy",
        "getRefreshRobotStrategy",
        "refreshSpotAccount",
        "Lcom/gateio/biz/trans/model/account/TransV1AssetsBalance;",
        "getRefreshSpotAccount",
        "refreshTransEventsNotice",
        "",
        "getRefreshTransEventsNotice",
        "showRobotStrategyList",
        "getShowRobotStrategyList",
        "showRobotStrategyTitle",
        "getShowRobotStrategyTitle",
        "spotMarginTradingSwitchStatus",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "getSpotMarginTradingSwitchStatus",
        "trailOrderCount",
        "getTrailOrderCount",
        "transMarginIsolatedAsset",
        "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
        "getTransMarginIsolatedAsset",
        "transMarginMarketConfig",
        "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
        "getTransMarginMarketConfig",
        "transMarketAssets",
        "Lcom/gateio/biz/trans/model/TransMarketAssets;",
        "getTransMarketAssets",
        "transMethod",
        "getTransMethod",
        "transOrderDot",
        "Lcom/gateio/biz/trans/model/order/TransOrderDot;",
        "getTransOrderDot",
        "transPreMintInfos",
        "Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;",
        "getTransPreMintInfos",
        "twapOrderCount",
        "getTwapOrderCount",
        "upgradeMarginTradingSuccess",
        "getUpgradeMarginTradingSuccess",
        "Companion",
        "biz_trans_release"
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
.field public static final Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gateio/biz/trans/utils/TransLiveDataBus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allOrders:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final borrowAccountResponse:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickAssetMarginTradingBanner:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conditionalOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decimal:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ocoOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshCurrentPriceAndRate:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/tras/CurrentPriceRateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshDepthInfo:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/tras/TransDepthInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshRobotStrategy:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshSpotAccount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/account/TransV1AssetsBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshTransEventsNotice:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showRobotStrategyList:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showRobotStrategyTitle:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spotMarginTradingSwitchStatus:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trailOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transMarginIsolatedAsset:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transMarginMarketConfig:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transMarketAssets:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/TransMarketAssets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transMethod:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transOrderDot:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/order/TransOrderDot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transPreMintInfos:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twapOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upgradeMarginTradingSuccess:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion$instance$2;->INSTANCE:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion$instance$2;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->instance$delegate:Lkotlin/Lazy;

    .line 19
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMethod:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 11
    .line 12
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->spotMarginTradingSwitchStatus:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 18
    .line 19
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->upgradeMarginTradingSuccess:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 25
    .line 26
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->clickAssetMarginTradingBanner:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 32
    .line 33
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->commonOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 39
    .line 40
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->conditionalOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 46
    .line 47
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->twapOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 53
    .line 54
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->ocoOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 60
    .line 61
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->trailOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 67
    .line 68
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->allOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 74
    .line 75
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->allOrders:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 81
    .line 82
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transPreMintInfos:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 88
    .line 89
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->showRobotStrategyTitle:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 95
    .line 96
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->showRobotStrategyList:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 102
    .line 103
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshRobotStrategy:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 109
    .line 110
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->borrowAccountResponse:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 116
    .line 117
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMarketAssets:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 123
    .line 124
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 128
    .line 129
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMarginMarketConfig:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 130
    .line 131
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 135
    .line 136
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMarginIsolatedAsset:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 137
    .line 138
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 142
    .line 143
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transOrderDot:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 144
    .line 145
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 149
    .line 150
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshDepthInfo:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 151
    .line 152
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshCurrentPriceAndRate:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 158
    .line 159
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 163
    .line 164
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshSpotAccount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 165
    .line 166
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 170
    .line 171
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->decimal:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 172
    .line 173
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 177
    .line 178
    iput-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshTransEventsNotice:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 179
    return-void
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
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->instance$delegate:Lkotlin/Lazy;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getAllOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->allOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getAllOrders()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->allOrders:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getBorrowAccountResponse()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->borrowAccountResponse:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getClickAssetMarginTradingBanner()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->clickAssetMarginTradingBanner:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCommonOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->commonOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getConditionalOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->conditionalOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getDecimal()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->decimal:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getOcoOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->ocoOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getRefreshCurrentPriceAndRate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/tras/CurrentPriceRateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshCurrentPriceAndRate:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getRefreshDepthInfo()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/tras/TransDepthInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshDepthInfo:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getRefreshRobotStrategy()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshRobotStrategy:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getRefreshSpotAccount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/account/TransV1AssetsBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshSpotAccount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getRefreshTransEventsNotice()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->refreshTransEventsNotice:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getShowRobotStrategyList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->showRobotStrategyList:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getShowRobotStrategyTitle()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->showRobotStrategyTitle:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->spotMarginTradingSwitchStatus:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTrailOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->trailOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTransMarginIsolatedAsset()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMarginIsolatedAsset:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTransMarginMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMarginMarketConfig:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTransMarketAssets()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/TransMarketAssets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMarketAssets:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTransMethod()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transMethod:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTransOrderDot()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/trans/model/order/TransOrderDot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transOrderDot:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTransPreMintInfos()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/pre_mint/TransPreMintInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->transPreMintInfos:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTwapOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->twapOrderCount:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getUpgradeMarginTradingSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->upgradeMarginTradingSuccess:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
