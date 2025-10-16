.class public Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;
.super Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;
.source "FuturesPosDetailsActivity.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleFutures/activity/PosDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP<",
        "Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0016\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u000cH\u0002J\u0018\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001fj\u0008\u0012\u0004\u0012\u00020\u0006` H\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0002J\u0014\u0010$\u001a\u00020\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0018\u0010\'\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060&H\u0002J\u001c\u0010*\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u00102\u0008\u0010)\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0010H\u0002J$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010&2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0002J\u0012\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u00105\u001a\u000204H\u0014J\u0012\u00108\u001a\u00020\u000c2\u0008\u00107\u001a\u0004\u0018\u000106H\u0014J\u0010\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010<\u001a\u00020\u000cH\u0016J\u0018\u0010>\u001a\u00020\u000c2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010=H\u0016J\u0018\u0010?\u001a\u00020\u000c2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0015H\u0016J\u001c\u0010B\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010C\u001a\u00020\u000cH\u0017J\u0010\u0010E\u001a\u00020\u00062\u0008\u0010D\u001a\u0004\u0018\u00010\u0006J\u0010\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0016J\u0012\u0010I\u001a\u00020\u000c2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\u0008\u0010J\u001a\u00020\u000cH\u0014J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020KH\u0016J\u0006\u0010N\u001a\u00020\u001aJ\u0006\u0010O\u001a\u00020\u001aJ\u0006\u0010P\u001a\u00020\u001aJ\u0008\u0010Q\u001a\u00020\u000cH\u0014J\u0008\u0010R\u001a\u00020\u000cH\u0014J\u0012\u0010T\u001a\u00020\u000c2\u0008\u0010S\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0014J\u0008\u0010V\u001a\u00020\u000cH\u0016J\u001c\u0010Z\u001a\u00020Y2\u0008\u0010W\u001a\u0004\u0018\u00010\u00032\u0008\u0010X\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010^\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR*\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR \u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001e\u0010v\u001a\n u*\u0004\u0018\u00010t0t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010}\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u007f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018TX\u0094\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;",
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;",
        "Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;",
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "",
        "enum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "defaultValueOf",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "defaultAccountValueOf",
        "",
        "initRecordView",
        "initClicks",
        "initTitleViews",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "futuresPosition",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "tickerWs1",
        "updatePositionData",
        "",
        "tickerWs",
        "wsRefreshView",
        "initTextViews",
        "showSingleLiqPrice",
        "",
        "isEnableTieredMM",
        "getLiqPrice",
        "getLiqPriceStr",
        "setDynamicBehavior",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getWSTickerContract",
        "startTimer",
        "liqPrice",
        "unfiedAccountPositionApiPollUpdateLiqPrice",
        "getWsMarginRate",
        "Lkotlin/Pair;",
        "getWsMarginRateV3",
        "position1",
        "position2",
        "getMaintenanceMarginCoin",
        "position",
        "getMaintenanceMargin",
        "getCloseFee",
        "item",
        "getUnrealize",
        "posByCid",
        "isSingleMax",
        "str",
        "addBrackets",
        "",
        "getStatusBarBgColor",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "e",
        "handleBizForUnknownError",
        "initView",
        "",
        "updateTickerAll",
        "updateTicker",
        "maintenanceMargin",
        "initialMargin",
        "updateFuturesPosition",
        "initViews",
        "original",
        "formatLocalFaitLater",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "onCreateViewBinding",
        "onInitViews",
        "onResume",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "pageState",
        "showPageStateForContent",
        "isEnableEvolvedClassic",
        "isSingleCurrencyMarginMode",
        "isPortfolioMarginMode",
        "onPause",
        "onStop",
        "contract",
        "switchContract",
        "onDestroy",
        "onNetworkAvailable",
        "view",
        "pair",
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;",
        "buildWsClient",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mFuturesPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getMFuturesPosition",
        "()Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "setMFuturesPosition",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "mWSClient",
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "",
        "mMapAllTickers",
        "Ljava/util/Map;",
        "mFullMarginRatePositionValue",
        "Ljava/lang/String;",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "kotlin.jvm.PlatformType",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;",
        "recordAdapter",
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mEnableEvolvedClassic",
        "Ljava/lang/Boolean;",
        "isFromOptions",
        "Z",
        "Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;",
        "mViewModel",
        "<init>",
        "()V",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesPosDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPosDetailsActivity.kt\ncom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity\n+ 2 GTBaseMVVMActivity.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMActivity\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1169:1\n327#2,3:1170\n332#2:1186\n75#3,13:1173\n1#4:1187\n1222#5,4:1188\n1477#5:1192\n1502#5,3:1193\n1505#5,3:1203\n1477#5:1206\n1502#5,3:1207\n1505#5,3:1217\n372#6,7:1196\n372#6,7:1210\n*S KotlinDebug\n*F\n+ 1 FuturesPosDetailsActivity.kt\ncom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity\n*L\n149#1:1170,3\n149#1:1186\n149#1:1173,13\n220#1:1188,4\n837#1:1192\n837#1:1193,3\n837#1:1203,3\n917#1:1206\n917#1:1207,3\n917#1:1217,3\n837#1:1196,7\n917#1:1210,7\n*E\n"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field private isFromOptions:Z

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnableEvolvedClassic:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFullMarginRatePositionValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mMapAllTickers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    const-class v3, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 46
    .line 47
    new-instance v5, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$3;

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 65
    return-void
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
.end method

.method public static final synthetic access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method private final addBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, " ("

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
    const/16 p1, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final defaultAccountValueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->valueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    nop

    .line 9
    :catch_0
    :cond_0
    return-object v0
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
.end method

.method private final defaultValueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesSubjectEnum;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo p1, "FUTURES"

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/futures/FuturesSubjectEnum;->valueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :catch_0
    sget-object p1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 12
    :goto_0
    return-object p1
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
.end method

.method private final getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :cond_3
    :goto_1
    return-object v0
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
.end method

.method private final getLiqPrice(Z)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getAverage_maintenance_rate()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v6, p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getIsolatedPositionLiqPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const-string/jumbo p1, ""

    .line 54
    :goto_1
    return-object p1
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
.end method

.method private final getLiqPriceStr()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    const-string/jumbo v1, "--"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpg-double v6, v2, v4

    .line 25
    .line 26
    if-gtz v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_0
    return-object v1
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
.end method

.method private final getMaintenanceMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    .line 57
    :cond_3
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, p1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintenanceMarginValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    :cond_5
    :goto_1
    return-object v0
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
.end method

.method private final getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMaintenanceMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMaintenanceMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmpl-double v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
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

.method private final getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isMarkPrice()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, ""

    .line 32
    :cond_1
    :goto_0
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
.end method

.method private final getWSTickerContract()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
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
.end method

.method private final getWsMarginRate()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_14

    .line 27
    move-object v4, v1

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    .line 51
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget-object v8, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string/jumbo v4, "0"

    .line 88
    move-object v6, v4

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    move-object v5, v4

    .line 125
    move-object v7, v5

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x0

    .line 131
    .line 132
    if-eqz v8, :cond_12

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    check-cast v8, Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Ljava/util/List;

    .line 151
    move-object v11, v8

    .line 152
    .line 153
    check-cast v11, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v11, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 166
    .line 167
    :goto_5
    if-eqz v11, :cond_9

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-direct {v0, v8}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isSingleMax(Ljava/util/List;)Lkotlin/Pair;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    check-cast v11, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 184
    move-result v11

    .line 185
    .line 186
    if-nez v11, :cond_a

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    check-cast v11, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    iget-object v12, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    check-cast v13, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    check-cast v14, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v11, v13, v14, v15}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnlV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v11, v9

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-static {v11}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 239
    move-result-wide v12

    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    cmpg-double v16, v12, v14

    .line 244
    .line 245
    if-gez v16, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v11}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    :cond_c
    iget-object v11, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 252
    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    check-cast v9, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    iget-object v12, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    check-cast v10, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    .line 281
    check-cast v12, Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v9, v10, v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    :cond_d
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 288
    .line 289
    if-eqz v10, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    check-cast v11, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 299
    move-result v11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    check-cast v12, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v9, v11, v12, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    if-nez v10, :cond_f

    .line 312
    :cond_e
    move-object v10, v4

    .line 313
    .line 314
    :cond_f
    iget-object v11, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 315
    .line 316
    if-eqz v11, :cond_10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    check-cast v8, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v9, v8, v10}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintenanceMarginValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    if-nez v8, :cond_11

    .line 333
    :cond_10
    move-object v8, v4

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_12
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5, v7, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFullMarginRatePositionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    :cond_13
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFullMarginRatePositionValue:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-nez v1, :cond_14

    .line 356
    .line 357
    iput-object v9, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFullMarginRatePositionValue:Ljava/lang/String;

    .line 358
    .line 359
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFullMarginRatePositionValue:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const/16 v2, 0x25

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    return-object v1
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
.end method

.method private final getWsMarginRateV3()Lkotlin/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v4, ""

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    :cond_2
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    .line 53
    :goto_1
    if-eqz v5, :cond_26

    .line 54
    .line 55
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v8

    .line 63
    move-object v9, v4

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    move-object v11, v10

    .line 75
    .line 76
    check-cast v11, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getOrder_margin()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCross_order_margin()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getIsolated_position_margin()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    const-string/jumbo v10, "0"

    .line 161
    move-object v11, v10

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    check-cast v12, Ljava/util/List;

    .line 174
    move-object v13, v12

    .line 175
    .line 176
    check-cast v13, Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v13

    .line 181
    xor-int/2addr v13, v2

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    check-cast v13, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 193
    move-result v13

    .line 194
    .line 195
    if-eqz v13, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    check-cast v13, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 205
    move-result v13

    .line 206
    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 211
    move-result v13

    .line 212
    .line 213
    if-le v13, v2, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    check-cast v13, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/4 v13, 0x0

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    check-cast v14, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    check-cast v13, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 235
    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 238
    move-result v14

    .line 239
    .line 240
    if-le v14, v2, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v14

    .line 245
    .line 246
    check-cast v14, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v14, 0x0

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 252
    move-result v15

    .line 253
    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 260
    move-result v15

    .line 261
    .line 262
    if-eqz v15, :cond_f

    .line 263
    .line 264
    sget-object v15, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 265
    .line 266
    if-eqz v13, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 270
    move-result-object v16

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_b
    const/16 v16, 0x0

    .line 274
    .line 275
    :goto_6
    if-nez v16, :cond_c

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    :cond_c
    if-eqz v14, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 283
    move-result-object v17

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_d
    const/16 v17, 0x0

    .line 287
    .line 288
    :goto_7
    if-nez v17, :cond_e

    .line 289
    .line 290
    move-object/from16 v17, v10

    .line 291
    .line 292
    :cond_e
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    check-cast v12, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    check-cast v20, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 315
    .line 316
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 317
    .line 318
    move-object/from16 v18, v13

    .line 319
    .line 320
    move-object/from16 v19, v14

    .line 321
    .line 322
    move-object/from16 v21, v6

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v15 .. v21}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getNewMaintenanceMarginCoin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    goto :goto_8

    .line 328
    .line 329
    .line 330
    :cond_f
    invoke-direct {v0, v13, v14}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-static {v11, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v6

    .line 346
    .line 347
    if-eqz v6, :cond_26

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    check-cast v6, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 357
    move-result v9

    .line 358
    .line 359
    if-eqz v9, :cond_11

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 363
    move-result-object v9

    .line 364
    .line 365
    iget-object v12, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 366
    .line 367
    if-eqz v12, :cond_12

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 371
    move-result-object v12

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    const/4 v12, 0x0

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-static {v9, v12}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    move-result v9

    .line 378
    .line 379
    if-nez v9, :cond_13

    .line 380
    goto :goto_9

    .line 381
    .line 382
    .line 383
    :cond_13
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCross_maintenance_margin()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    if-nez v1, :cond_14

    .line 387
    move-object v1, v10

    .line 388
    .line 389
    .line 390
    :cond_14
    invoke-static {v8, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    const-string/jumbo v4, "100"

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const/4 v4, 0x2

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v4}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    check-cast v4, Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIn_dual_mode()Z

    .line 420
    move-result v7

    .line 421
    .line 422
    if-eqz v7, :cond_1b

    .line 423
    move-object v7, v4

    .line 424
    .line 425
    check-cast v7, Ljava/util/Collection;

    .line 426
    .line 427
    if-eqz v7, :cond_16

    .line 428
    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    move-result v7

    .line 432
    .line 433
    if-eqz v7, :cond_15

    .line 434
    goto :goto_b

    .line 435
    :cond_15
    const/4 v7, 0x0

    .line 436
    goto :goto_c

    .line 437
    :cond_16
    :goto_b
    const/4 v7, 0x1

    .line 438
    .line 439
    :goto_c
    if-nez v7, :cond_1b

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    move-result v7

    .line 444
    .line 445
    if-le v7, v2, :cond_1b

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 455
    move-result v7

    .line 456
    .line 457
    if-eqz v7, :cond_17

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 470
    goto :goto_d

    .line 471
    .line 472
    .line 473
    :cond_17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    .line 476
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 483
    .line 484
    move-object/from16 v22, v7

    .line 485
    move-object v7, v2

    .line 486
    .line 487
    move-object/from16 v2, v22

    .line 488
    .line 489
    .line 490
    :goto_d
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 495
    move-result-object v12

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 503
    move-result v12

    .line 504
    .line 505
    .line 506
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v12

    .line 508
    .line 509
    .line 510
    invoke-static {v12}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 511
    move-result v12

    .line 512
    .line 513
    if-eqz v12, :cond_1a

    .line 514
    .line 515
    sget-object v12, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 519
    move-result-object v13

    .line 520
    .line 521
    if-nez v13, :cond_18

    .line 522
    move-object v13, v10

    .line 523
    .line 524
    .line 525
    :cond_18
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 526
    move-result-object v14

    .line 527
    .line 528
    if-nez v14, :cond_19

    .line 529
    move-object v14, v10

    .line 530
    .line 531
    :cond_19
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v15

    .line 536
    .line 537
    check-cast v15, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 541
    move-result-object v15

    .line 542
    .line 543
    .line 544
    invoke-static {v15}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v15

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    .line 551
    move-object/from16 v17, v10

    .line 552
    .line 553
    check-cast v17, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 554
    .line 555
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 556
    move-object v15, v2

    .line 557
    .line 558
    move-object/from16 v16, v7

    .line 559
    .line 560
    move-object/from16 v18, v10

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v12 .. v18}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getNewMaintenanceMarginCoin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 564
    move-result-object v10

    .line 565
    goto :goto_e

    .line 566
    .line 567
    .line 568
    :cond_1a
    invoke-direct {v0, v2, v7}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 569
    move-result-object v10

    .line 570
    .line 571
    .line 572
    :goto_e
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v8

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v10}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    .line 580
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v8

    .line 582
    .line 583
    iget-object v9, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 584
    .line 585
    if-eqz v9, :cond_23

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 589
    move-result v5

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 597
    move-result v5

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v5, v2, v7, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getDualCrossPositionLiqPriceV1(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    goto/16 :goto_12

    .line 604
    .line 605
    :cond_1b
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 606
    .line 607
    if-eqz v2, :cond_1c

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 611
    move-result-object v7

    .line 612
    .line 613
    iget-object v9, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 617
    move-result-object v12

    .line 618
    .line 619
    .line 620
    invoke-static {v12}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v12

    .line 622
    .line 623
    .line 624
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v9

    .line 626
    .line 627
    check-cast v9, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 631
    move-result-object v12

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v7, v9, v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 636
    goto :goto_f

    .line 637
    :cond_1c
    const/4 v2, 0x0

    .line 638
    .line 639
    :goto_f
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 640
    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 645
    move-result v9

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v2, v9, v6, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 649
    move-result-object v7

    .line 650
    .line 651
    if-nez v7, :cond_1e

    .line 652
    :cond_1d
    move-object v7, v10

    .line 653
    .line 654
    .line 655
    :cond_1e
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 656
    move-result v9

    .line 657
    .line 658
    .line 659
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    move-result-object v9

    .line 661
    .line 662
    .line 663
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 664
    move-result v9

    .line 665
    .line 666
    if-eqz v9, :cond_1f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v10

    .line 675
    goto :goto_10

    .line 676
    .line 677
    :cond_1f
    iget-object v9, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 678
    .line 679
    if-eqz v9, :cond_21

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 683
    move-result-object v12

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v2, v12, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintenanceMarginValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    if-nez v2, :cond_20

    .line 690
    goto :goto_10

    .line 691
    :cond_20
    move-object v10, v2

    .line 692
    .line 693
    .line 694
    :cond_21
    :goto_10
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 695
    move-result v2

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 703
    move-result v2

    .line 704
    .line 705
    if-eqz v2, :cond_22

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getAverage_maintenance_rate()Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 710
    goto :goto_11

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    :goto_11
    move-object/from16 v17, v2

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    .line 723
    invoke-static {v8, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-static {v11, v10}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v5}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v15

    .line 733
    .line 734
    iget-object v12, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 735
    .line 736
    if-eqz v12, :cond_23

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 740
    move-result-object v13

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 744
    move-result-object v14

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 752
    move-result-object v16

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 756
    move-result v18

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v12 .. v18}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCrossPositionLiqPriceV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    goto :goto_12

    .line 762
    :cond_23
    const/4 v2, 0x0

    .line 763
    .line 764
    :goto_12
    if-eqz v4, :cond_24

    .line 765
    .line 766
    check-cast v4, Ljava/lang/Iterable;

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v4

    .line 771
    .line 772
    .line 773
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v5

    .line 775
    .line 776
    if-eqz v5, :cond_24

    .line 777
    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 786
    move-result-object v5

    .line 787
    .line 788
    .line 789
    invoke-static {v5}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 790
    move-result v5

    .line 791
    add-int/2addr v3, v5

    .line 792
    goto :goto_13

    .line 793
    .line 794
    :cond_24
    if-lez v3, :cond_25

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    .line 804
    move-result v3

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 808
    move-result-object v2

    .line 809
    goto :goto_14

    .line 810
    .line 811
    .line 812
    :cond_25
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v2, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    :goto_14
    new-instance v3, Lkotlin/Pair;

    .line 822
    .line 823
    .line 824
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    return-object v3

    .line 826
    .line 827
    :cond_26
    new-instance v1, Lkotlin/Pair;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    return-object v1
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
.end method

.method public static synthetic i(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initTitleViews$lambda$6$lambda$4(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V

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
.end method

.method private final initClicks()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->llPositionName:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/b;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
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

.method private static final initClicks$lambda$3(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->switchContract(Ljava/lang/String;)V

    .line 17
    return-void
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

.method private final initRecordView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v1, Lcom/gateio/biz/futures/R$id;->tvOperateType:I

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [I

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/a;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->recyclerViewRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    return-void
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
.end method

.method private static final initRecordView$lambda$2(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-wide/16 v0, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(IJ)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    move-result p3

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/futures/R$id;->tvOperateType:I

    .line 39
    .line 40
    if-ne p3, v1, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->is_dashed_line()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p3, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    instance-of p3, p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    new-instance p3, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getRecord_type()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p1, v0, v1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 85
    .line 86
    check-cast p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p0}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showDialog(Landroid/content/Context;Z)V

    .line 104
    :cond_5
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
.end method

.method private final initTextViews()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->llAmountCoin:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvAmountCoinKey:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvAmountKey:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLabelBail:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLabelProfitun:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLabelProfiton:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLabelValue:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 146
    return-void
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
.end method

.method private final initTitleViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->titleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_position_details:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_icon_secondary_v5:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "\uecbb"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setLeftIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_icon_primary_v5:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "\ued07"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 50
    .line 51
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/c;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/d;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/d;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 66
    return-void
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
.end method

.method private static final initTitleViews$lambda$6$lambda$4(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

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

.method private static final initTitleViews$lambda$6$lambda$5(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/gateio/tool/FutureShareUtils;->INSTANCE:Lcom/gateio/gateio/tool/FutureShareUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/gateio/gateio/tool/FutureShareUtils;->showShareDialog(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 19
    .line 20
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;

    .line 21
    .line 22
    const-string/jumbo p1, "position_details_share"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 29
    return-void
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

.method private final isSingleMax(Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-object v3

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-ge v0, v4, :cond_3

    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-lt v0, v4, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;I)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    new-instance p1, Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    move-object p1, v0

    .line 136
    :goto_3
    return-object p1

    .line 137
    :cond_6
    return-object v3
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
.end method

.method public static synthetic j(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initClicks$lambda$3(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initRecordView$lambda$2(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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
.end method

.method public static synthetic l(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initTitleViews$lambda$6$lambda$5(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Landroid/view/View;)V

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
.end method

.method private final setDynamicBehavior()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/lib/uikit/behavior/AppBarLayoutBehaviorV2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/behavior/AppBarLayoutBehaviorV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->recyclerViewRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->recyclerViewRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void
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
.end method

.method private final showSingleLiqPrice()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getLiqPrice(Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvForcePrice:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getLiqPriceStr()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    return-void
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
.end method

.method private final startTimer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity$startTimer$2;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 43
    return-void
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
.end method

.method private final unfiedAccountPositionApiPollUpdateLiqPrice(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
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
.end method

.method static synthetic unfiedAccountPositionApiPollUpdateLiqPrice$default(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->unfiedAccountPositionApiPollUpdateLiqPrice(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: unfiedAccountPositionApiPollUpdateLiqPrice"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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
.end method

.method private final updatePositionData(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, p2, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValue(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMarkvalue(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isEnableEvolvedClassic()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p2, v2

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTiers(Ljava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, p2, v2}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->checkSelectLimit(Ljava/lang/String;Ljava/util/List;)Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintanceRateStr(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    :cond_7
    const-string/jumbo v2, "0"

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, p2, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMM(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p2}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMMRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setNewMaintenanceMargin(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setAverage_maintenance_rate(Ljava/lang/String;)V

    .line 183
    :cond_9
    return-void
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
.end method

.method private final wsRefreshView(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, v1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v5

    .line 78
    .line 79
    :goto_1
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, v5

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnreleasePnlNewest(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isEnableEvolvedClassic()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0, v7, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v6, v5

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_5
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1, v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValue(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v6, v5

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMarkvalue(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_15

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isEnableEvolvedClassic()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getWsMarginRateV3()Lkotlin/Pair;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getWsMarginRate()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_8
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v2, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move-object v2, v5

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    :cond_a
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 233
    .line 234
    const-string/jumbo v6, "0"

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 240
    move-result v7

    .line 241
    const/4 v8, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v7, v0, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    if-nez v4, :cond_c

    .line 248
    :cond_b
    move-object v4, v6

    .line 249
    .line 250
    :cond_c
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 262
    move-result v7

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v7

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move-object v7, v5

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_e
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 286
    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v2, v9, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintenanceMarginValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-nez v2, :cond_f

    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move-object v6, v2

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isEnableEvolvedClassic()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v4, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarginRatePositionValueV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {v0, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v7}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getLiqPrice(Z)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 332
    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    sget-object v3, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    .line 338
    .line 339
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v0, v4}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getIsolatedLiqPrice(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 349
    goto :goto_9

    .line 350
    .line 351
    :cond_12
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 352
    .line 353
    if-eqz v2, :cond_13

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4, v3, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarginRatePositionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    const-string/jumbo v2, "--"

    .line 370
    goto :goto_8

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v7}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getLiqPrice(Z)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initViews()V

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    :cond_16
    return-void
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
.end method


# virtual methods
.method public buildWsClient(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;Ljava/lang/String;)Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;Ljava/lang/String;)V

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

.method public final formatLocalFaitLater(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "\u2248"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v2, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getExchangeRate()Ljava/math/BigDecimal;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p1, " "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

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

.method public final getMFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMViewModel()Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMViewModel()Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$color;->uikit_bg_primary_v5:I

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public handleBizForUnknownError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/http/tool/HttpUtilsExt;->getUnknownErrorTip(Ljava/lang/Throwable;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 18
    :cond_0
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
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p0, v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->buildWsClient(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;Ljava/lang/String;)Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initTitleViews()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initTextViews()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initViews()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initRecordView()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initClicks()V

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
.end method

.method public initViews()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionValueLocal:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBailLocal:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealizeLocal:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitRealizeLocal:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tagPosVoucher:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 78
    .line 79
    :goto_1
    if-nez v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_expire_time()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 96
    .line 97
    :goto_3
    if-nez v4, :cond_5

    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {v2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 104
    .line 105
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->queue:Lcom/gateio/gateio/view/FutureLessQueueViewV5;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRslIntervel()I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->setAdlRanking(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 121
    .line 122
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 139
    .line 140
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 151
    .line 152
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 169
    .line 170
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    const/16 v4, 0x78

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvMarginMode:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 188
    .line 189
    sget v6, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLeverage:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage_max()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLeverage:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_7
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLeverage:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLeverage:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_8
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvMarginMode:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLeverage:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 302
    .line 303
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLeverage:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isPortfolioMarginMode()Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvMarginMode:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 318
    .line 319
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLeverage:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 323
    .line 324
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->queue:Lcom/gateio/gateio/view/FutureLessQueueViewV5;

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 328
    .line 329
    :cond_9
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvCoinAmount:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 332
    const/4 v6, 0x0

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    move-object v4, v6

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvAmount:Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPriceMark:Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPriceLast:Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPriceAverage:Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 444
    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    goto :goto_8

    .line 455
    :cond_b
    move-object v2, v6

    .line 456
    .line 457
    :goto_8
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v2

    .line 466
    .line 467
    if-eqz v2, :cond_d

    .line 468
    .line 469
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionValue:Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 477
    move-result v4

    .line 478
    .line 479
    if-eqz v4, :cond_c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    goto :goto_9

    .line 489
    .line 490
    .line 491
    :cond_c
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    :goto_9
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 495
    .line 496
    .line 497
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    goto :goto_b

    .line 511
    .line 512
    :cond_d
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionValue:Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 520
    move-result v4

    .line 521
    .line 522
    if-eqz v4, :cond_e

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    goto :goto_a

    .line 532
    .line 533
    .line 534
    :cond_e
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    :goto_a
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 538
    .line 539
    .line 540
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 541
    move-result v7

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v7}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    :goto_b
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionValueLocal:Landroid/widget/TextView;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountWithFaitV1(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPriceExit:Landroid/widget/TextView;

    .line 572
    .line 573
    .line 574
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getLiqPriceStr()Ljava/lang/String;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 582
    move-result v2

    .line 583
    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBail:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 599
    .line 600
    if-eqz v4, :cond_f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 604
    move-result-object v7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFullMarginShow(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v4

    .line 609
    goto :goto_c

    .line 610
    :cond_f
    move-object v4, v6

    .line 611
    .line 612
    :goto_c
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 613
    .line 614
    .line 615
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 616
    move-result-object v7

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    goto :goto_d

    .line 629
    .line 630
    :cond_10
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBail:Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 637
    .line 638
    .line 639
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    goto :goto_d

    .line 653
    .line 654
    :cond_11
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBail:Landroid/widget/TextView;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 661
    .line 662
    .line 663
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v4

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    :goto_d
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 679
    move-result v2

    .line 680
    .line 681
    if-eqz v2, :cond_14

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 689
    move-result v2

    .line 690
    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBailLocal:Landroid/widget/TextView;

    .line 694
    .line 695
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 696
    .line 697
    if-eqz v4, :cond_12

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 701
    move-result-object v7

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFullMarginShow(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v4

    .line 706
    goto :goto_e

    .line 707
    :cond_12
    move-object v4, v6

    .line 708
    .line 709
    .line 710
    :goto_e
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountWithFaitV1(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v4

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    goto :goto_f

    .line 720
    .line 721
    :cond_13
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBailLocal:Landroid/widget/TextView;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountWithFaitV1(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v4

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    goto :goto_f

    .line 738
    .line 739
    :cond_14
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBailLocal:Landroid/widget/TextView;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountWithFaitV1(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v4

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    :goto_f
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvRiskValue:Landroid/widget/TextView;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 764
    move-result v7

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 768
    move-result v4

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    .line 773
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 777
    move-result v2

    .line 778
    .line 779
    if-nez v2, :cond_15

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 783
    move-result v2

    .line 784
    .line 785
    if-eqz v2, :cond_16

    .line 786
    .line 787
    .line 788
    :cond_15
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isEnableEvolvedClassic()Z

    .line 789
    move-result v2

    .line 790
    .line 791
    if-eqz v2, :cond_1a

    .line 792
    .line 793
    :cond_16
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->rlRiskValue:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 804
    move-result v2

    .line 805
    .line 806
    if-eqz v2, :cond_18

    .line 807
    .line 808
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvRiskValue:Landroid/widget/TextView;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin_rate()Ljava/lang/String;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    const-string/jumbo v7, "100"

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v7}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v4

    .line 819
    const/4 v7, 0x2

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v7}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    if-eqz v4, :cond_17

    .line 826
    .line 827
    .line 828
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    goto :goto_10

    .line 831
    :cond_17
    move-object v4, v6

    .line 832
    .line 833
    .line 834
    :goto_10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    goto :goto_12

    .line 836
    .line 837
    :cond_18
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvRiskValue:Landroid/widget/TextView;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    .line 841
    move-result-object v4

    .line 842
    .line 843
    if-eqz v4, :cond_19

    .line 844
    .line 845
    .line 846
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v4

    .line 848
    goto :goto_11

    .line 849
    :cond_19
    move-object v4, v6

    .line 850
    .line 851
    .line 852
    :goto_11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    :cond_1a
    :goto_12
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    iget-object v4, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealize:Landroid/widget/TextView;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 862
    move-result-object v7

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 866
    move-result-wide v8

    .line 867
    .line 868
    const-wide/16 v10, 0x0

    .line 869
    .line 870
    cmpl-double v12, v8, v10

    .line 871
    .line 872
    if-ltz v12, :cond_1b

    .line 873
    const/4 v8, 0x1

    .line 874
    goto :goto_13

    .line 875
    :cond_1b
    const/4 v8, 0x0

    .line 876
    .line 877
    .line 878
    :goto_13
    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 879
    move-result v8

    .line 880
    .line 881
    .line 882
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 883
    move-result v7

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 887
    .line 888
    iget-object v4, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealizeFait:Landroid/widget/TextView;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 892
    move-result-object v7

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 896
    move-result-wide v8

    .line 897
    .line 898
    cmpl-double v12, v8, v10

    .line 899
    .line 900
    if-ltz v12, :cond_1c

    .line 901
    const/4 v8, 0x1

    .line 902
    goto :goto_14

    .line 903
    :cond_1c
    const/4 v8, 0x0

    .line 904
    .line 905
    .line 906
    :goto_14
    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 907
    move-result v8

    .line 908
    .line 909
    .line 910
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 911
    move-result v7

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    .line 916
    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isMarkPrice()Z

    .line 920
    move-result v4

    .line 921
    .line 922
    iget-object v7, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealize:Landroid/widget/TextView;

    .line 923
    .line 924
    new-instance v8, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 930
    .line 931
    .line 932
    invoke-interface {v9}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 933
    move-result-object v9

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v9

    .line 938
    .line 939
    .line 940
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    move-result-object v9

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    new-instance v9, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    const-string/jumbo v12, " ("

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    iget-object v12, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 957
    .line 958
    if-eqz v12, :cond_1d

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12, v0, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getHblShowV1(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 962
    move-result-object v4

    .line 963
    goto :goto_15

    .line 964
    :cond_1d
    move-object v4, v6

    .line 965
    .line 966
    .line 967
    :goto_15
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string/jumbo v4, "%)"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    move-result-object v4

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    move-result-object v4

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    iget-object v4, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealizeFait:Landroid/widget/TextView;

    .line 989
    .line 990
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 991
    .line 992
    .line 993
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 994
    move-result v7

    .line 995
    .line 996
    if-eqz v7, :cond_1e

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isPortfolioMarginMode()Z

    .line 1000
    move-result v7

    .line 1001
    .line 1002
    if-nez v7, :cond_1e

    .line 1003
    const/4 v7, 0x1

    .line 1004
    goto :goto_16

    .line 1005
    :cond_1e
    const/4 v7, 0x0

    .line 1006
    .line 1007
    .line 1008
    :goto_16
    invoke-static {v4, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 1009
    .line 1010
    iget-object v4, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealizeFait:Landroid/widget/TextView;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->formatLocalFaitLater(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v7

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    iget-object v4, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealizeLocal:Landroid/widget/TextView;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 1023
    move-result-object v7

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 1027
    move-result-wide v8

    .line 1028
    .line 1029
    cmpl-double v12, v8, v10

    .line 1030
    .line 1031
    if-ltz v12, :cond_1f

    .line 1032
    const/4 v8, 0x1

    .line 1033
    goto :goto_17

    .line 1034
    :cond_1f
    const/4 v8, 0x0

    .line 1035
    .line 1036
    .line 1037
    :goto_17
    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 1038
    move-result v8

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1042
    move-result v7

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    .line 1047
    iget-object v4, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitUnrealizeLocal:Landroid/widget/TextView;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountWithFaitV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitRealize:Landroid/widget/TextView;

    .line 1061
    .line 1062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 1069
    move-result-object v7

    .line 1070
    .line 1071
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 1075
    move-result-object v8

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountRoundFloor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v7

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v7

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    move-result-object v4

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitRealizeFait:Landroid/widget/TextView;

    .line 1096
    .line 1097
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 1101
    move-result v4

    .line 1102
    .line 1103
    if-eqz v4, :cond_20

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isPortfolioMarginMode()Z

    .line 1107
    move-result v4

    .line 1108
    .line 1109
    if-nez v4, :cond_20

    .line 1110
    const/4 v4, 0x1

    .line 1111
    goto :goto_18

    .line 1112
    :cond_20
    const/4 v4, 0x0

    .line 1113
    .line 1114
    .line 1115
    :goto_18
    invoke-static {v2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitRealizeFait:Landroid/widget/TextView;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 1121
    move-result-object v4

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0, v4}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->formatLocalFaitLater(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    move-result-object v4

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvProfitRealizeLocal:Landroid/widget/TextView;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 1134
    move-result-object v4

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountWithFaitV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v4

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    move-result-object v4

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    .line 1149
    move-result-object v2

    .line 1150
    .line 1151
    if-eqz v2, :cond_27

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v2

    .line 1160
    move-object v4, v6

    .line 1161
    move-object v7, v4

    .line 1162
    .line 1163
    .line 1164
    :cond_21
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v8

    .line 1166
    .line 1167
    if-eqz v8, :cond_23

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v8

    .line 1172
    .line 1173
    check-cast v8, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 1174
    .line 1175
    if-eqz v8, :cond_21

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    .line 1179
    move-result v9

    .line 1180
    .line 1181
    if-eqz v9, :cond_22

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 1185
    move-result-object v4

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 1189
    move-result-object v4

    .line 1190
    goto :goto_19

    .line 1191
    .line 1192
    .line 1193
    :cond_22
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 1194
    move-result-object v7

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 1198
    move-result-object v7

    .line 1199
    goto :goto_19

    .line 1200
    .line 1201
    :cond_23
    const-string/jumbo v2, "--"

    .line 1202
    .line 1203
    if-eqz v4, :cond_24

    .line 1204
    .line 1205
    iget-object v8, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvSl:Landroid/widget/TextView;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 1209
    move-result-object v9

    .line 1210
    .line 1211
    iget-object v10, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v9, v4, v10}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 1215
    move-result-object v9

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    move-result-object v9

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    goto :goto_1a

    .line 1224
    .line 1225
    :cond_24
    iget-object v8, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvSl:Landroid/widget/TextView;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    :goto_1a
    iget-object v8, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvSl:Landroid/widget/TextView;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 1234
    move-result-object v9

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 1238
    move-result v10

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1242
    move-result v9

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1246
    .line 1247
    if-eqz v7, :cond_25

    .line 1248
    .line 1249
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvTp:Landroid/widget/TextView;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 1253
    move-result-object v8

    .line 1254
    .line 1255
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v8, v7, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 1259
    move-result-object v8

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    move-result-object v8

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    goto :goto_1b

    .line 1268
    .line 1269
    :cond_25
    iget-object v8, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvTp:Landroid/widget/TextView;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    :goto_1b
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvTp:Landroid/widget/TextView;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 1278
    move-result-object v8

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 1282
    move-result v9

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1286
    move-result v8

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1290
    .line 1291
    if-nez v4, :cond_26

    .line 1292
    .line 1293
    if-eqz v7, :cond_27

    .line 1294
    .line 1295
    :cond_26
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->rlStopOrder:Landroid/widget/RelativeLayout;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    :cond_27
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 1301
    .line 1302
    if-eqz v2, :cond_28

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    .line 1306
    move-result v2

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_1c

    .line 1312
    :cond_28
    move-object v2, v6

    .line 1313
    .line 1314
    .line 1315
    :goto_1c
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 1316
    move-result v2

    .line 1317
    .line 1318
    if-eqz v2, :cond_2c

    .line 1319
    .line 1320
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->rlRiskValue:Landroid/widget/LinearLayout;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isPortfolioMarginMode()Z

    .line 1324
    move-result v3

    .line 1325
    xor-int/2addr v3, v5

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 1329
    .line 1330
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->layoutForcePrice:Landroid/widget/LinearLayout;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isPortfolioMarginMode()Z

    .line 1334
    move-result v3

    .line 1335
    xor-int/2addr v3, v5

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 1339
    .line 1340
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 1344
    move-result v2

    .line 1345
    .line 1346
    if-eqz v2, :cond_29

    .line 1347
    .line 1348
    const-string/jumbo v2, "USD"

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    move-result-object v2

    .line 1353
    goto :goto_1d

    .line 1354
    .line 1355
    :cond_29
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 1359
    move-result-object v2

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->addBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    move-result-object v2

    .line 1364
    .line 1365
    :goto_1d
    iget-object v3, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLabelPriceExit:Landroid/widget/TextView;

    .line 1366
    .line 1367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 1374
    move-result-object v5

    .line 1375
    .line 1376
    sget v7, Lcom/gateio/biz/futures/R$string;->futures_maintenance:I

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1380
    move-result-object v5

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    move-result-object v4

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    .line 1395
    iget-object v3, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvLabelBail:Landroid/widget/TextView;

    .line 1396
    .line 1397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->getHost()Landroid/app/Activity;

    .line 1404
    move-result-object v5

    .line 1405
    .line 1406
    sget v7, Lcom/gateio/biz/futures/R$string;->futures_initial_margin:I

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1410
    move-result-object v5

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    move-result-object v2

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    .line 1427
    move-result-object v2

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getInitial_margin()Ljava/lang/String;

    .line 1431
    move-result-object v3

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p0, v2, v3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->updateFuturesPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 1437
    .line 1438
    if-eqz v2, :cond_2a

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 1442
    move-result v2

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    move-result-object v2

    .line 1447
    goto :goto_1e

    .line 1448
    :cond_2a
    move-object v2, v6

    .line 1449
    .line 1450
    .line 1451
    :goto_1e
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 1452
    move-result v2

    .line 1453
    .line 1454
    if-eqz v2, :cond_2c

    .line 1455
    .line 1456
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvRiskValue:Landroid/widget/TextView;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    .line 1460
    move-result-object v0

    .line 1461
    .line 1462
    if-eqz v0, :cond_2b

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    move-result-object v6

    .line 1467
    .line 1468
    .line 1469
    :cond_2b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    :cond_2c
    return-void
.end method

.method public final isEnableEvolvedClassic()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mEnableEvolvedClassic:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 27
    move-result v0

    .line 28
    :goto_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isPortfolioMarginMode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->isPortfolio()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 27
    move-result v0

    .line 28
    :goto_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isSingleCurrencyMarginMode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->isSingleCurrency()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 27
    move-result v0

    .line 28
    :goto_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/exchange/ui/futures/FuturesPosDetailBundle;->INSTANCE:Lcom/gateio/biz/exchange/ui/futures/FuturesPosDetailBundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "futures_extra_pos_details"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-class v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/futures/FuturesPosDetailBundle;->getPositionList()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string/jumbo v0, "futures_extra_subject_enum"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->defaultValueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string/jumbo v0, "futures_extra_account_enum"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string/jumbo v1, "futures_extra_from"

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isFromOptions:Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->defaultAccountValueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string/jumbo v0, "futures_extra_enable_evolved_classic"

    .line 115
    const/4 v1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mEnableEvolvedClassic:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->initView()V

    .line 129
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onNetworkAvailable()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->closeWebSocket()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->startSocket(ZLjava/lang/String;Z)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getWSTickerContract()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->refreshPosWsCache(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->updateTransPair(Ljava/lang/String;)V

    .line 61
    :cond_4
    return-void
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
.end method

.method public synthetic onNetworkCapabilityChanged(Lcom/gateio/lib/http/state/GTNetworkType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/http/state/a;->b(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkType;Z)V

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
.end method

.method public synthetic onNetworkLinkPropertyChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->c(Lcom/gateio/lib/http/state/GTNetworkStateListener;Z)V

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
.end method

.method public synthetic onNetworkLost()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/http/state/a;->d(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public synthetic onNetworkStateChanged(Lcom/gateio/lib/http/state/GTNetworkState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->e(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkState;)V

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
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->unSubscribeSocket()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    :cond_1
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
.end method

.method protected onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->closeWebSocket()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->startSocket(ZLjava/lang/String;Z)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getWSTickerContract()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->refreshPosWsCache(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->updateTransPair(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->startTimer()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->getMViewModel()Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v2, v1

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v3, v1

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    xor-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel;->getFuturesPositionLog(Ljava/lang/String;IZLcom/gateio/common/futures/ISubjectProduct;)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->layoutRecordTitle:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->recyclerViewRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 183
    const/4 v1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :goto_4
    return-void
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
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mWSClient:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->closeWebSocket()V

    .line 11
    :cond_0
    return-void
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

.method public final setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

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
.end method

.method public final setMFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
.end method

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPosDetailsContentPageState$Detail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPosDetailsContentPageState$Detail;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPosDetailsContentPageState$Detail;->getLiqPrice()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->unfiedAccountPositionApiPollUpdateLiqPrice(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPosDetailsContentPageState$Detail;->getMaintenanceMargin()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPosDetailsContentPageState$Detail;->getInitialMargin()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->updateFuturesPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPositionLogSuccess;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->recordAdapter:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPositionLogSuccess;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPositionLogSuccess;->getLogList()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/current/detail/pagestate/FuturesPositionLogError;

    .line 51
    :cond_2
    :goto_0
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
.end method

.method public switchContract(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;

    .line 3
    .line 4
    const-string/jumbo v1, "position_details_future"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransContract()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransEnv()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->shift(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->isFromOptions:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

    .line 69
    :goto_0
    return-void
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
.end method

.method public updateFuturesPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMaintenance_margin(Ljava/lang/String;)V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setInitial_margin(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPriceExit:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesActivityPosDetailsBinding;->tvPositionBail:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p2, v0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getInitial_margin()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->showSingleLiqPrice()V

    .line 102
    return-void
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
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->data:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->updatePositionData(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 96
    .line 97
    :cond_3
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5, v3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->updatePositionData(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->wsRefreshView(Ljava/util/List;)V

    .line 121
    :cond_5
    return-void
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
.end method

.method public updateTickerAll(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsActivity;->mMapAllTickers:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
.end method
