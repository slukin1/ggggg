.class public final Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;
.super Lcom/gateio/common/base/GTBaseMVPFragment;
.source "ExchangeRootFragmentV1.kt"

# interfaces
.implements Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IView;
.implements Lcom/gateio/biz/trans/observer/TransPairObserver;
.implements Lcom/gateio/gateio/futures/FuturesPairObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPFragment<",
        "Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/databinding/ExchangeRootFragmentV1Binding;",
        ">;",
        "Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IView;",
        "Lcom/gateio/biz/trans/observer/TransPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010 \u001a\u0004\u0018\u00010!H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0002J\u001e\u0010&\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\'\u001a\u00020\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0012\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010.\u001a\u00020\u0013H\u0002J\u001a\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u00020\u0013H\u0016J\u0008\u00105\u001a\u00020\u0013H\u0016J\u0008\u00106\u001a\u00020\u0013H\u0016J\u0008\u00107\u001a\u00020\u0013H\u0016J\u0010\u00108\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\rH\u0002J\u0008\u00109\u001a\u00020\u0013H\u0002J\u0008\u0010:\u001a\u00020\u0013H\u0002J\u0008\u0010;\u001a\u00020\u0013H\u0002J \u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020?2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010@\u001a\u00020\u0013H\u0002J+\u0010A\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010DJ\u001c\u0010E\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0002J,\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020\r2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010F\u001a\u00020\u00132\u0008\u0010L\u001a\u0004\u0018\u00010\r2\u0006\u0010M\u001a\u00020\u000fH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;",
        "Lcom/gateio/common/base/GTBaseMVPFragment;",
        "Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/databinding/ExchangeRootFragmentV1Binding;",
        "Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IView;",
        "Lcom/gateio/biz/trans/observer/TransPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;",
        "()V",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "fragmentTags",
        "",
        "",
        "lazyload",
        "",
        "marketPairsUtilsService",
        "Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;",
        "clearFragments",
        "",
        "copyUpdateParams",
        "params",
        "",
        "",
        "getFirstTag",
        "getFragmentByTag",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "getFutureFragment",
        "Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;",
        "getManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getSwapFlutterFragment",
        "Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;",
        "getTransFragment",
        "Lcom/gateio/biz/trans/TransV1Fragment;",
        "initEvent",
        "initPageView",
        "instantFragment",
        "tabTag",
        "typeEnum",
        "Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;",
        "isContainsExchangeType",
        "isFlutterFragment",
        "isRebuildFragment",
        "fragment",
        "lazyloadPage",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onResume",
        "postMarketConfig",
        "refreshFragment",
        "removeFlutterFragment",
        "removeFragmentByTransaction",
        "removeOrHideFragment",
        "mFragmentManager",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "resetSoftInputMode",
        "setCurrentItem",
        "item",
        "fromUser",
        "(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;)V",
        "showFragment",
        "update",
        "currencyType",
        "exchangeType",
        "transJumpParams",
        "Lcom/gateio/biz/base/model/trans/TransJumpParams;",
        "moduleSource",
        "contract",
        "isChange",
        "biz_exchange_android_release"
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
        "SMAP\nExchangeRootFragmentV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRootFragmentV1.kt\ncom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,798:1\n1#2:799\n1855#3,2:800\n*S KotlinDebug\n*F\n+ 1 ExchangeRootFragmentV1.kt\ncom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1\n*L\n633#1:800,2\n*E\n"
    }
.end annotation


# instance fields
.field private final configHelper:Lcom/gate/subconfig/AppConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lazyload:Z

.field private marketPairsUtilsService:Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 12
    .line 13
    const-string/jumbo v1, "TransV1Fragment_SpotRoot"

    .line 14
    .line 15
    const-string/jumbo v2, "EarnFragment"

    .line 16
    .line 17
    const-string/jumbo v3, "FuturesV1Fragment"

    .line 18
    .line 19
    const-string/jumbo v4, "CopyFragment"

    .line 20
    .line 21
    const-string/jumbo v5, "BotsFragment"

    .line 22
    .line 23
    const-string/jumbo v6, "PreMarketFragment"

    .line 24
    .line 25
    const-string/jumbo v7, "SwapFragment"

    .line 26
    .line 27
    const-string/jumbo v8, "PilotFragment"

    .line 28
    .line 29
    const-string/jumbo v9, "OptionsStrategyFragment"

    .line 30
    .line 31
    const-string/jumbo v10, "OptionsChainFragment"

    .line 32
    .line 33
    const-string/jumbo v11, "BotsSquareFragment"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->fragmentTags:Ljava/util/List;

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final synthetic access$copyUpdateParams(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->copyUpdateParams(Ljava/util/Map;)V

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
.end method

.method public static final synthetic access$postMarketConfig(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->postMarketConfig(Ljava/lang/String;)V

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
.end method

.method private final clearFragments()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->removeFragmentByTransaction()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->fragmentTags:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
.end method

.method private final copyUpdateParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/base/dispatcher/CopyParamsMessage;->copyUpdateParams:Lcom/gateio/biz/base/dispatcher/CopyParamsMessage;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 8
    :cond_0
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
.end method

.method static synthetic copyUpdateParams$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->copyUpdateParams(Ljava/util/Map;)V

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
.end method

.method private final getFirstTag()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeExchangeDataSource(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
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
.end method

.method private final getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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
.end method

.method private final getFutureFragment()Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "FuturesV1Fragment"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
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
.end method

.method private final getManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
.end method

.method private final getSwapFlutterFragment()Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "SwapFragment"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
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
.end method

.method private final getTransFragment()Lcom/gateio/biz/trans/TransV1Fragment;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "TransV1Fragment_SpotRoot"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/trans/TransV1Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/trans/TransV1Fragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
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
.end method

.method private final initEvent()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeTypeBus()Landroidx/lifecycle/LiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;)V

    .line 16
    .line 17
    new-instance v2, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeRootType()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;)V

    .line 35
    .line 36
    new-instance v3, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getPostMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$3;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;)V

    .line 52
    .line 53
    new-instance v2, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    sget-object v0, Lcom/gateio/biz/base/utils/LiveDataBus;->Companion:Lcom/gateio/biz/base/utils/LiveDataBus$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/biz/base/utils/LiveDataBus;->getPilotMarketChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$4;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$4;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;)V

    .line 75
    .line 76
    new-instance v3, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus;->getMemeBoxMarketChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$5;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$5;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;)V

    .line 96
    .line 97
    new-instance v2, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    return-void
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
.end method

.method private final initPageView()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IView;Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IDao;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/TransSubject;->add(Lcom/gateio/biz/trans/observer/TransPairObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->add(Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->initEvent()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->removeFlutterFragment()V

    .line 33
    .line 34
    const-string/jumbo v0, "/mainApp/tradePairs"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->marketPairsUtilsService:Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;

    .line 43
    .line 44
    const-string/jumbo v0, "exchange_root_select_type_memory"

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    const-string/jumbo v2, "TransV1Fragment_SpotRoot"

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getExchangeRootSelectType(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v2

    .line 69
    .line 70
    :goto_0
    sget-object v3, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeTypeBus()Landroidx/lifecycle/LiveData;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v7, v4

    .line 84
    .line 85
    check-cast v7, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    .line 86
    .line 87
    const-string/jumbo v4, "FuturesV1Fragment"

    .line 88
    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isSpot()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    move-object v0, v2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isEarn()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "EarnFragment"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isFutures()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    move-object v0, v4

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isOptions()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    const-string/jumbo v0, "OptionsChainFragment"

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isBots()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    const-string/jumbo v0, "BotsFragment"

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isBotPool()Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const-string/jumbo v0, "BotsSquareFragment"

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isCopy()Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    const-string/jumbo v0, "CopyFragment"

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPreMarket()Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    const-string/jumbo v0, "PreMarketFragment"

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isOptionsStrategy()Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    const-string/jumbo v0, "OptionsStrategyFragment"

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_1
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPreMarket()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isConvert()Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPilot()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isMemeBox()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    :cond_a
    move-object v0, v2

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isSpot()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isMargin()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPreMarket()Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isConvert()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPilot()Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isMemeBox()Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v3}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeSpotTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    :cond_d
    move-object v6, v0

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string/jumbo v3, "onInitViews: item = "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 268
    .line 269
    sget-object v3, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    .line 270
    .line 271
    const-string/jumbo v5, "BTC"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setCurrencyType(Ljava/lang/String;)V

    .line 279
    .line 280
    const-string/jumbo v5, "USDT"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setExchangeType(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getRootOldTypeIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setOldRootTypeIndex(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getFuturesSubjectType()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getOldRootTypeIndex()Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    .line 308
    const/16 v8, 0x5f

    .line 309
    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getFuturesSubjectSettle(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 317
    .line 318
    check-cast v3, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v0, v1, v2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;->getMarketConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    goto :goto_2

    .line 351
    .line 352
    :cond_e
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 353
    .line 354
    check-cast v2, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    const-string/jumbo v3, "spot"

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v0, v1, v3}, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;->getMarketConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_f
    :goto_2
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x4

    .line 390
    const/4 v10, 0x0

    .line 391
    move-object v5, p0

    .line 392
    .line 393
    .line 394
    invoke-static/range {v5 .. v10}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->attachV1(Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 406
    return-void
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
.end method

.method private final instantFragment(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string/jumbo p2, "BotsFragment"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p1, "/exchange/strategyHome"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo p2, "OptionsStrategyFragment"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const-string/jumbo p1, "/optionsStrategis/home"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object p2, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object p2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_2
    const-string/jumbo p2, "FuturesV1Fragment"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance v1, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;-><init>()V

    .line 106
    .line 107
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    const-string/jumbo p2, "futures_key_online"

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    const-string/jumbo p2, "futures_key_home_source"

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_3
    const-string/jumbo p2, "PreMarketFragment"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    const-string/jumbo p1, "/premarket/home"

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget-object p2, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    sget-object p2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_4
    const-string/jumbo p2, "TransV1Fragment_SpotRoot"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;-><init>()V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_5
    const-string/jumbo v0, "CopyFragment"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const-string/jumbo p1, "/exchange/copy/home"

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->getParams()Ljava/util/Map;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    :cond_6
    if-eqz v1, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->getParams()Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->setParams(Ljava/util/Map;)V

    .line 235
    .line 236
    :cond_7
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :sswitch_6
    const-string/jumbo p2, "OptionsChainFragment"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-nez p1, :cond_8

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_8
    new-instance v1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;-><init>()V

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :sswitch_7
    const-string/jumbo p2, "EarnFragment"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_9
    const-string/jumbo p1, "/moduleEarn/earn/EarnFragment"

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->fragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_0

    .line 277
    .line 278
    :sswitch_8
    const-string/jumbo p2, "BotsSquareFragment"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_a
    const-string/jumbo p1, "/exchange/strategy/bot_pool_home_page"

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    sget-object p2, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    sget-object p2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 313
    move-result-object v1

    .line 314
    :goto_0
    return-object v1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x6a4b2ea7 -> :sswitch_8
        -0x62dd5998 -> :sswitch_7
        -0x17325ad -> :sswitch_6
        0x289f0505 -> :sswitch_5
        0x2e21e950 -> :sswitch_4
        0x4521c40f -> :sswitch_3
        0x4d545cfb -> :sswitch_2
        0x5e9a6d81 -> :sswitch_1
        0x78788a1c -> :sswitch_0
    .end sparse-switch
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
.end method

.method static synthetic instantFragment$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->instantFragment(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final isContainsExchangeType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeExchangeDataSource(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method

.method private final isFlutterFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "CopyFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "BotsFragment"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "PreMarketFragment"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "SwapFragment"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "OptionsStrategyFragment"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "BotsSquareFragment"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    return p1
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
.end method

.method private final isRebuildFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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
.end method

.method private final lazyloadPage()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->lazyload:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->lazyload:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->initPageView()V

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final postMarketConfig(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getOldRootTypeIndex()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string/jumbo v2, "TransV1Fragment_SpotRoot"

    .line 13
    .line 14
    const-string/jumbo v3, "FuturesV1Fragment"

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    const v4, -0x17325ad

    .line 24
    .line 25
    if-eq v1, v4, :cond_4

    .line 26
    .line 27
    .line 28
    const v4, 0x2e21e950

    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    .line 33
    const v4, 0x4d545cfb    # 2.2267896E8f

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFutureFragment()Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->scrollToAppBarTop(I)V

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getTransFragment()Lcom/gateio/biz/trans/TransV1Fragment;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_b

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v4 .. v9}, Lcom/gateio/biz/trans/TransV1Fragment;->scrollToAppBarTop$default(Lcom/gateio/biz/trans/TransV1Fragment;ZLandroid/widget/EditText;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    const-string/jumbo v1, "OptionsChainFragment"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    sparse-switch v1, :sswitch_data_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :sswitch_0
    const-string/jumbo v1, "BotsFragment"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    const-string/jumbo v1, "bots"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_1
    const-string/jumbo v1, "OptionsStrategyFragment"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    const-string/jumbo v1, "options_strategy"

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :sswitch_2
    const-string/jumbo v1, "PreMarketFragment"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_7
    const-string/jumbo v1, "pre_market"

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :sswitch_3
    const-string/jumbo v1, "CopyFragment"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_8
    const-string/jumbo v1, "copy"

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string/jumbo v1, "SwapFragment"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_9
    const-string/jumbo v1, "convert"

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :sswitch_5
    const-string/jumbo v1, "EarnFragment"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_a
    const-string/jumbo v1, "earn"

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :goto_1
    const-string/jumbo v1, ""

    .line 169
    .line 170
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    const-string/jumbo v5, "mode"

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Lcom/gateio/biz/exchange/flutter/model/ConvertMode;->scrollToTop:Lcom/gateio/biz/exchange/flutter/model/ConvertMode;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    const/16 v2, 0x5f

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setCurrencyType(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setExchangeType(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setOldRootTypeIndex(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    const-string/jumbo p1, "delivery"

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_d
    const-string/jumbo p1, "futures"

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 246
    .line 247
    check-cast v3, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v2, v1, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;->getMarketConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_e
    move-object v8, p1

    .line 280
    move-object v9, v1

    .line 281
    goto :goto_5

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setCurrencyType(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setExchangeType(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setOldRootTypeIndex(Ljava/lang/String;)V

    .line 299
    .line 300
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 301
    .line 302
    check-cast p1, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;

    .line 303
    const/4 v1, 0x0

    .line 304
    .line 305
    const-string/jumbo v3, "spot"

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v2, v1, v3}, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;->getMarketConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_10
    move-object v9, v1

    .line 338
    move-object v8, v3

    .line 339
    .line 340
    :goto_5
    sget-object v4, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getOldRootTypeIndex()Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v9}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->putExchangeCurrencyAndIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_11
    return-void

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x62dd5998 -> :sswitch_5
        -0x3bd696dd -> :sswitch_4
        0x289f0505 -> :sswitch_3
        0x4521c40f -> :sswitch_2
        0x5e9a6d81 -> :sswitch_1
        0x78788a1c -> :sswitch_0
    .end sparse-switch
.end method

.method private final refreshFragment()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->isContainsExchangeType(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 54
    :cond_2
    return-void
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
.end method

.method private final removeFlutterFragment()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->fragmentTags:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->isFlutterFragment(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method private final removeFragmentByTransaction()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->fragmentTags:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->fragmentTags:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 64
    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_2
    return-void
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
.end method

.method private final removeOrHideFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->fragmentTags:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->isFlutterFragment(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
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
.end method

.method private final resetSoftInputMode()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "SwapFragment"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/gateio/biz/exchange/ExchangeUtil;->setSwapPageSoftInputMode(ZLandroid/app/Activity;)V

    .line 24
    return-void
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
.end method

.method public static synthetic setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;)V

    .line 15
    return-void
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
.end method

.method private final showFragment(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "showFragment tabTag = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->isRebuildFragment(Landroidx/fragment/app/Fragment;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->isFlutterFragment(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->instantFragment(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->removeOrHideFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)V

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget p2, Lcom/gateio/biz/exchange/R$id;->main_fragment_container:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 78
    :cond_4
    return-void
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
.end method

.method static synthetic showFragment$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->showFragment(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

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
.end method


# virtual methods
.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/databinding/ExchangeRootFragmentV1Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/databinding/ExchangeRootFragmentV1Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/exchange/databinding/ExchangeRootFragmentV1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/exchange/databinding/ExchangeRootFragmentV1Binding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/TransSubject;->unRegister(Lcom/gateio/biz/trans/observer/TransPairObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesSubject;->unRegister(Lcom/gateio/gateio/futures/FuturesPairObserver;)V

    .line 18
    return-void
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
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->clearFragments()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroyView()V

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
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->resetSoftInputMode()V

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
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->lazyloadPage()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->resetSoftInputMode()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->refreshFragment()V

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getOldRootTypeIndex()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "TransV1Fragment_SpotRoot"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setCurrencyType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->setExchangeType(Ljava/lang/String;)V

    .line 69
    .line 70
    const-string/jumbo v6, "spot"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v3, 0x5f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v3, v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IPresenter;->getMarketConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_1
    sget-object v2, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getOldRootTypeIndex()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->putExchangeCurrencyAndIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
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
.end method

.method public final setCurrentItem(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentItem  item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v2, "module_trade"

    const-string/jumbo v3, "futures"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "FuturesV1Fragment"

    .line 5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v2, "module_trade"

    const-string/jumbo v3, "copy_trade"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "CopyFragment"

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v2, "module_trade"

    const-string/jumbo v3, "bot_trade"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "BotsFragment"

    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v2, "module_trade"

    const-string/jumbo v3, "pre_market"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "PreMarketFragment"

    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v2, "module_trade"

    const-string/jumbo v3, "convert"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "SwapFragment"

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v4, "module_trade"

    const-string/jumbo v5, "pilot"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "PilotFragment"

    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_6
    sget-object v1, Lcom/gateio/biz/exchange/ExchangeComplianceConfig;->INSTANCE:Lcom/gateio/biz/exchange/ExchangeComplianceConfig;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ExchangeComplianceConfig;->isShowFuturesStrategy()Z

    move-result v4

    const-string/jumbo v5, "OptionsStrategyFragment"

    .line 23
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ExchangeComplianceConfig;->isShowOptionsTReport()Z

    move-result v1

    const-string/jumbo v4, "OptionsChainFragment"

    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_8
    iget-object v4, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v5, "module_trade"

    const-string/jumbo v6, "spot"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v4, "TransV1Fragment_SpotRoot"

    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    const-string/jumbo v0, ""

    .line 30
    :cond_9
    iget-object v5, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v6, "module_trade"

    const-string/jumbo v7, "bots_square"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v5, "BotsSquareFragment"

    .line 31
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v1, :cond_a

    .line 32
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->getFirstTag()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_a
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v4, v0

    goto :goto_2

    .line 34
    :cond_c
    :goto_1
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeSpotTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentItem end item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_10

    .line 36
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 37
    :cond_d
    invoke-direct {p0, v4, p2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->showFragment(Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    const-string/jumbo p2, "EarnFragment"

    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 39
    iget-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo p2, "module_finance"

    const/4 v0, 0x0

    const-string/jumbo v1, "startup"

    invoke-virtual {p1, p2, v1, v0}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "initView: TAG_EARN "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " fromUser = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " showStartUp "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    .line 41
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/gateio/biz/base/utils/ConstUtil;->INSTANCE:Lcom/gateio/biz/base/utils/ConstUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/base/utils/ConstUtil;->isMainEarnStartup()Z

    move-result p1

    if-nez p1, :cond_e

    .line 42
    sget-object p1, Lcom/gateio/biz/base/dispatcher/HomeTabService;->INSTANCE:Lcom/gateio/biz/base/dispatcher/HomeTabService;

    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/gateio/biz/base/dispatcher/HomeTabService;->jumpEarnTab(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    :cond_e
    sget-object p1, Lcom/gateio/biz/base/utils/ConstUtil;->INSTANCE:Lcom/gateio/biz/base/utils/ConstUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/base/utils/ConstUtil;->putMainEarnStartup()V

    .line 44
    :cond_f
    sget-object p1, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, v4}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->postMarketConfig(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->resetSoftInputMode()V

    :cond_10
    :goto_3
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/base/model/trans/TransJumpParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update: currencyType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",  exchangeType: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",  moduleSource: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSourceKey()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p4, "exchange_key_trans_leve"

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "update: \u73b0\u8d27 \u662f\u5426\u6760\u6746"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getMethod()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeSpotTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->MARGIN:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeSpotTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->SPOT:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    const-string/jumbo p2, "TransV1Fragment_SpotRoot"

    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    const-string/jumbo v1, "TransV1Fragment_SpotRoot"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "FuturesV1Fragment"

    invoke-virtual {p1, v1, v0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->isContainsExchangeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update: \u5408\u7ea6 isChange "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    const-string/jumbo v3, "FuturesV1Fragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
