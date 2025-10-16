.class public final Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "TransV1OrderLimitEditFragment.kt"

# interfaces
.implements Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;",
        ">;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 z2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001zB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00100\u001a\u00020*H\u0002J\u0006\u00101\u001a\u00020\u001cJ\u000e\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u001cJ\u000e\u00106\u001a\u00020\u001c2\u0006\u00103\u001a\u000204J\u0008\u00107\u001a\u00020\u0008H\u0002J \u00108\u001a\u00020\u001c2\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000104H\u0002J\u0008\u0010;\u001a\u00020\u001cH\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u0008H\u0002J\u0008\u0010>\u001a\u00020\u001cH\u0016J\u000e\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u0008J\u000e\u0010A\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u0008J\u0008\u0010B\u001a\u00020\u001cH\u0002J\u0008\u0010C\u001a\u00020\u001cH\u0002J\u0008\u0010D\u001a\u00020\u001cH\u0016J\u0008\u0010E\u001a\u00020\u0008H\u0002J\u0008\u0010F\u001a\u00020\u0008H\u0002J\u0012\u0010G\u001a\u00020\u001c2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0012\u0010J\u001a\u00020\u001c2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u001a\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0014J\u0008\u0010P\u001a\u00020\u001cH\u0016J\u0008\u0010Q\u001a\u00020\u001cH\u0016J\u0008\u0010R\u001a\u00020\u001cH\u0016J\u0008\u0010S\u001a\u00020\u001cH\u0016J\u0008\u0010T\u001a\u00020\u001cH\u0016J\u0008\u0010U\u001a\u00020\u001cH\u0016J\u0008\u0010V\u001a\u00020\u001cH\u0002J\u0008\u0010W\u001a\u00020\u001cH\u0016J$\u0010X\u001a\u00020\u001c2\u0008\u0010Y\u001a\u0004\u0018\u0001042\u0008\u0010Z\u001a\u0004\u0018\u0001042\u0006\u0010[\u001a\u000204H\u0016J\u0010\u0010\\\u001a\u00020\u001c2\u0006\u0010]\u001a\u00020\u0008H\u0016J\u0018\u0010^\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u000cH\u0002J0\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u0002042\u0006\u0010e\u001a\u0002042\u0006\u0010f\u001a\u0002042\u0006\u0010g\u001a\u0002042\u0006\u0010h\u001a\u000204H\u0002J\u0010\u0010i\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u0008H\u0002J\u0010\u0010j\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u0008H\u0002J\u000e\u0010k\u001a\u00020\u001c2\u0006\u0010l\u001a\u00020mJ\u0012\u0010n\u001a\u00020\u001c2\u0008\u0010:\u001a\u0004\u0018\u000104H\u0016J\u001a\u0010o\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020\u000c2\u0008\u0010q\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010r\u001a\u00020\u001cH\u0016J\u0010\u0010s\u001a\u00020\u001c2\u0006\u0010q\u001a\u000204H\u0016J\u0008\u0010t\u001a\u00020\u001cH\u0002J\u0008\u0010u\u001a\u00020\u001cH\u0002J\u0008\u0010v\u001a\u00020\u001cH\u0002J\u0008\u0010w\u001a\u00020\u001cH\u0002J\u0014\u0010x\u001a\u00020\u001c*\u00020`2\u0006\u0010y\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\u00a8\u0006{"
    }
    d2 = {
        "Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;",
        "()V",
        "amountInputEditClock",
        "",
        "appModuleService",
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "decimalAmount",
        "",
        "decimalPrice",
        "decimalTotal",
        "isExpandTpSl",
        "isNumberSeeking",
        "mTransPriceLimitDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApi;",
        "numberInputEditClock",
        "orderRecord",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "placeAutoOrderRequest",
        "Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;",
        "refreshOrdersListener",
        "Lkotlin/Function0;",
        "",
        "getRefreshOrdersListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setRefreshOrdersListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "safeApi",
        "",
        "slTriggerChangeInputEditClock",
        "slTriggerPriceInputEditClock",
        "tpTriggerChangeInputEditClock",
        "tpTriggerPriceInputEditClock",
        "tpslOptionBean",
        "Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;",
        "transWSClient",
        "Lcom/gateio/biz/trans/BaseTransWsClient;",
        "vibrationFeedback",
        "getVibrationFeedback",
        "()Z",
        "vibrationFeedback$delegate",
        "Lkotlin/Lazy;",
        "buildWSClient",
        "calSlChang",
        "calSlTriggerPrice",
        "progress",
        "",
        "calTpChang",
        "calTpTriggerPrice",
        "checkEditEmpty",
        "commitEditInfo",
        "fundpass",
        "qrid",
        "dismiss",
        "goDepositOrTransfer",
        "isBuy",
        "gotoPreMintDisclaimerDialog",
        "handleSLClearButtonVisible",
        "isMarket",
        "handleTPClearButtonVisible",
        "initCommonOrderParams",
        "initTpSlInfo",
        "insufficientBalance",
        "isDefaultContent",
        "isShowOrderConfirmDialog",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "openConfirmDialog",
        "refreshAccount",
        "refreshCurrentPriceAndRate",
        "change",
        "price",
        "market",
        "refreshData",
        "isSuccess",
        "setEditTextFilter",
        "view",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "decimal",
        "setFormattedText",
        "Landroid/text/SpannableString;",
        "text",
        "triggerPrice",
        "orderPrice",
        "amount",
        "mulStr",
        "setSlOrderOrderType",
        "setTpOrderOrderType",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showFingerPrintDialog",
        "showPassDialog",
        "passType",
        "msg",
        "showSetCollateralDialog",
        "showTransPriceLimitDialog",
        "updateSLMessage",
        "updateSLTrigger",
        "updateTPMessage",
        "updateTPTrigger",
        "showInputToast",
        "textId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransV1OrderLimitEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1OrderLimitEditFragment.kt\ncom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1331:1\n37#2,2:1332\n254#3:1334\n254#3:1335\n*S KotlinDebug\n*F\n+ 1 TransV1OrderLimitEditFragment.kt\ncom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment\n*L\n200#1:1332,2\n689#1:1334\n753#1:1335\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amountInputEditClock:Z

.field private appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decimalAmount:I

.field private decimalPrice:I

.field private decimalTotal:I

.field private isExpandTpSl:Z

.field private isNumberSeeking:Z

.field private mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numberInputEditClock:Z

.field private orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refreshOrdersListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safeApi:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private slTriggerChangeInputEditClock:Z

.field private slTriggerPriceInputEditClock:Z

.field private tpTriggerChangeInputEditClock:Z

.field private tpTriggerPriceInputEditClock:Z

.field private tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vibrationFeedback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->Companion:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v11, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    const/16 v9, 0xff

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, v11

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    iput-object v11, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalPrice:I

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "/market/provider/api"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 53
    .line 54
    const-string/jumbo v0, "/mainApp/module/bridge"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 63
    .line 64
    const-string/jumbo v0, "/safe/provider/safe"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->safeApi:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$vibrationFeedback$2;->INSTANCE:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$vibrationFeedback$2;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->vibrationFeedback$delegate:Lkotlin/Lazy;

    .line 79
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->initTpSlInfo$lambda$3(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static final synthetic access$getAmountInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->amountInputEditClock:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getAppModuleService$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/base/router/provider/AppModuleService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

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
.end method

.method public static final synthetic access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getDecimalAmount$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalAmount:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getDecimalPrice$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalPrice:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getDecimalTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getMContext$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

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
.end method

.method public static final synthetic access$getMHostView$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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
.end method

.method public static final synthetic access$getMPresenter$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method public static final synthetic access$getMarketApi$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/market/service/router/provider/MarketApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApi;

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
.end method

.method public static final synthetic access$getNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->numberInputEditClock:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getOrderRecord$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
.end method

.method public static final synthetic access$getSlTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->slTriggerChangeInputEditClock:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getSlTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->slTriggerPriceInputEditClock:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getTpTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpTriggerChangeInputEditClock:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getTpTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpTriggerPriceInputEditClock:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

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
.end method

.method public static final synthetic access$isExpandTpSl$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->isExpandTpSl:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$isNumberSeeking$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->isNumberSeeking:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$setAmountInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->amountInputEditClock:Z

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
.end method

.method public static final synthetic access$setDecimalAmount$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalAmount:I

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
.end method

.method public static final synthetic access$setDecimalPrice$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalPrice:I

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
.end method

.method public static final synthetic access$setDecimalTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

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
.end method

.method public static final synthetic access$setEditTextFilter(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Lcom/gateio/lib/uikit/input/GTInputV5;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

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
.end method

.method public static final synthetic access$setExpandTpSl$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->isExpandTpSl:Z

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
.end method

.method public static final synthetic access$setNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->numberInputEditClock:Z

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
.end method

.method public static final synthetic access$setNumberSeeking$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->isNumberSeeking:Z

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
.end method

.method public static final synthetic access$setSlOrderOrderType(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setSlOrderOrderType(Z)V

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
.end method

.method public static final synthetic access$setSlTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->slTriggerChangeInputEditClock:Z

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
.end method

.method public static final synthetic access$setSlTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->slTriggerPriceInputEditClock:Z

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
.end method

.method public static final synthetic access$setTpOrderOrderType(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setTpOrderOrderType(Z)V

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
.end method

.method public static final synthetic access$setTpTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpTriggerChangeInputEditClock:Z

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
.end method

.method public static final synthetic access$setTpTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpTriggerPriceInputEditClock:Z

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
.end method

.method public static final synthetic access$updateSLMessage(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateSLMessage()V

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
.end method

.method public static final synthetic access$updateSLTrigger(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateSLTrigger()V

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
.end method

.method public static final synthetic access$updateTPMessage(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateTPMessage()V

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
.end method

.method public static final synthetic access$updateTPTrigger(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateTPTrigger()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->onInitViews$lambda$1(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/view/View;)V

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
.end method

.method private final buildWSClient()Lcom/gateio/biz/trans/BaseTransWsClient;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/trans/BaseTransWsClient;->closeWebSocket()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/gateio/biz/trans/TransGTWsClient;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/trans/TransGTWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->onInitViews$lambda$0(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/view/View;)V

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
.end method

.method private final checkEditEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_v1_price:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 52
    .line 53
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 57
    return v1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 80
    .line 81
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 85
    return v1

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 136
    .line 137
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price:I

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 141
    return v1

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 176
    .line 177
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 180
    .line 181
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_price:I

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 185
    return v1

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 232
    .line 233
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 236
    .line 237
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_trigger_price:I

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 241
    return v1

    .line 242
    .line 243
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 276
    .line 277
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 280
    .line 281
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_price:I

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 285
    return v1

    .line 286
    .line 287
    :cond_6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 288
    .line 289
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 300
    .line 301
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 312
    .line 313
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    goto :goto_1

    .line 323
    .line 324
    :cond_7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 325
    .line 326
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 337
    .line 338
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 349
    .line 350
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 361
    .line 362
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    goto :goto_0

    .line 372
    :cond_8
    const/4 v0, 0x0

    .line 373
    return v0

    .line 374
    .line 375
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->isExpandTpSl:Z

    .line 376
    .line 377
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 378
    .line 379
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->llTpSlContent:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 385
    .line 386
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 387
    .line 388
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->ivTpSlExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 391
    .line 392
    const-string/jumbo v2, "\uecc9"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_a
    :goto_1
    return v1
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
.end method

.method private final commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v6, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 55
    move-object v2, v0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->editNormalOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
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
.end method

.method static synthetic commitEditInfo$default(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->onActivityCreated$lambda$7(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/content/DialogInterface;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->initTpSlInfo$lambda$2(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method private final getVibrationFeedback()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->vibrationFeedback$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final goDepositOrTransfer(Z)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    sget-object v9, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->spot:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    .line 52
    const/16 v14, 0x1c

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v8 .. v15}, Lcom/gateio/biz/add/funds/service/component/AddFunds$DefaultImpls;->addFunds$default(Lcom/gateio/biz/add/funds/service/component/AddFunds;Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    move-object/from16 v0, p0

    .line 60
    :goto_1
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
.end method

.method private final initCommonOrderParams()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setPrice(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setVol(Ljava/lang/String;)V

    .line 31
    return-void
    .line 32
.end method

.method private final initTpSlInfo()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbTp:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbTp:Landroid/widget/CheckBox;

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbTp:Landroid/widget/CheckBox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v8

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    .line 73
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_trigger_price_new:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v10, " ("

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v3, v8

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v11, 0x29

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x6

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    .line 127
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->calTpChang()V

    .line 148
    .line 149
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 150
    .line 151
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v3, v8

    .line 165
    :goto_3
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x6

    .line 168
    const/4 v7, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 172
    .line 173
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 174
    .line 175
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    sget v12, Lcom/gateio/biz/trans/R$string;->exchange_v1_order_price:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object v3, v8

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x6

    .line 218
    const/4 v7, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    .line 223
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 224
    .line 225
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbTp:Landroid/widget/CheckBox;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 231
    move-result v1

    .line 232
    const/4 v2, 0x1

    .line 233
    const/4 v3, 0x0

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setTpOrderOrderType(Z)V

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-direct {v0, v3}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setTpOrderOrderType(Z)V

    .line 243
    .line 244
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 245
    .line 246
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 262
    .line 263
    :goto_5
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 264
    .line 265
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbSl:Landroid/widget/CheckBox;

    .line 268
    .line 269
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 277
    move-result v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    .line 282
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 283
    move-object v4, v1

    .line 284
    .line 285
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbSl:Landroid/widget/CheckBox;

    .line 288
    .line 289
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbSl:Landroid/widget/CheckBox;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_6
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 308
    .line 309
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 310
    .line 311
    iget-object v13, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    move-object v14, v1

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    move-object v14, v8

    .line 323
    :goto_7
    const/4 v15, 0x0

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x6

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 333
    .line 334
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 335
    .line 336
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 337
    .line 338
    iget-object v13, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 356
    .line 357
    if-eqz v4, :cond_8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    goto :goto_8

    .line 363
    :cond_8
    move-object v4, v8

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v14

    .line 374
    const/4 v15, 0x0

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x6

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    .line 383
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 384
    .line 385
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 386
    .line 387
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 390
    .line 391
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->calSlChang()V

    .line 406
    .line 407
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 408
    .line 409
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 410
    .line 411
    iget-object v13, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 412
    .line 413
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    move-object v14, v1

    .line 421
    goto :goto_9

    .line 422
    :cond_9
    move-object v14, v8

    .line 423
    :goto_9
    const/4 v15, 0x0

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x6

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    .line 432
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 433
    .line 434
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 435
    .line 436
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 437
    .line 438
    iget-object v13, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 456
    .line 457
    if-eqz v4, :cond_a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    .line 464
    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v14

    .line 472
    const/4 v15, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x6

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    .line 481
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 482
    .line 483
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 484
    .line 485
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 486
    .line 487
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbSl:Landroid/widget/CheckBox;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setSlOrderOrderType(Z)V

    .line 497
    goto :goto_a

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-direct {v0, v3}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setSlOrderOrderType(Z)V

    .line 501
    .line 502
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 503
    .line 504
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 507
    .line 508
    iget-object v2, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 520
    .line 521
    :goto_a
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 529
    move-result v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->handleTPClearButtonVisible(Z)V

    .line 533
    .line 534
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 542
    move-result v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->handleSLClearButtonVisible(Z)V

    .line 546
    .line 547
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 548
    .line 549
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 552
    .line 553
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$1;

    .line 554
    .line 555
    .line 556
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 562
    .line 563
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 566
    .line 567
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$2;

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$2;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 576
    .line 577
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 580
    .line 581
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$3;

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$3;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 590
    .line 591
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 594
    .line 595
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$4;

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$4;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 604
    .line 605
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 606
    .line 607
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbSl:Landroid/widget/CheckBox;

    .line 608
    .line 609
    new-instance v2, Lcom/gateio/biz/trans/orders/w;

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/w;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 616
    .line 617
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 618
    .line 619
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 620
    .line 621
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->cbTp:Landroid/widget/CheckBox;

    .line 622
    .line 623
    new-instance v2, Lcom/gateio/biz/trans/orders/x;

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/x;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 630
    .line 631
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 632
    .line 633
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 634
    .line 635
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpMarket:Landroid/widget/TextView;

    .line 636
    .line 637
    const-wide/16 v3, 0x0

    .line 638
    .line 639
    new-instance v5, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$7;

    .line 640
    .line 641
    .line 642
    invoke-direct {v5, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$7;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 643
    const/4 v6, 0x1

    .line 644
    const/4 v7, 0x0

    .line 645
    .line 646
    .line 647
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 648
    .line 649
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 650
    .line 651
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 652
    .line 653
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlMarket:Landroid/widget/TextView;

    .line 654
    .line 655
    new-instance v5, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$8;

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$initTpSlInfo$8;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 659
    .line 660
    .line 661
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateTPTrigger()V

    .line 665
    .line 666
    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateTPMessage()V

    .line 668
    .line 669
    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateSLTrigger()V

    .line 671
    .line 672
    .line 673
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateSLMessage()V

    .line 674
    return-void
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
.end method

.method private static final initTpSlInfo$lambda$2(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setSlOrderOrderType(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->handleSLClearButtonVisible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateSLMessage()V

    .line 42
    return-void
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
.end method

.method private static final initTpSlInfo$lambda$3(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setTpOrderOrderType(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->handleTPClearButtonVisible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->updateTPMessage()V

    .line 42
    return-void
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
.end method

.method private final isDefaultContent()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_limit_price()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTransTPSLOptionBean()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_1
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    .line 105
    :goto_2
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v4, v1

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    .line 142
    :goto_4
    iget-object v5, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 155
    .line 156
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    .line 177
    :goto_5
    if-eqz v4, :cond_8

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v2, 0x0

    .line 184
    :goto_6
    return v2
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

.method private final isShowOrderConfirmDialog()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLimit()Z

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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "key_trans_alert_order_limit"

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    return v3
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
.end method

.method private static final onActivityCreated$lambda$7(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$0(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$1(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setCheck(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->checkEditEmpty()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->isDefaultContent()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->dismiss()V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->initCommonOrderParams()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->openConfirmDialog()V

    .line 76
    return-void
.end method

.method private final openConfirmDialog()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->isShowOrderConfirmDialog()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    sget-object v3, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->Companion:Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrderPosition()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 69
    move-result v6

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTransaction_type()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    iget-object v8, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v10, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v10}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;->newInstance(Ljava/lang/String;ZILjava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;Ljava/lang/Boolean;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;)Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$openConfirmDialog$1$1$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$openConfirmDialog$1$1$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->setConfirmListener(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string/jumbo v2, "javaClass"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->dismiss()V

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v0, 0x3

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v1, v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->commitEditInfo$default(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    :cond_5
    :goto_3
    return-void
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
.end method

.method private final setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 28
    .line 29
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 38
    :goto_0
    return-void
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
.end method

.method private final setFormattedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 41
    move-result v9

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    add-int v10, v9, v2

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    add-int v12, v11, v2

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 69
    move-result v13

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    add-int v14, v13, v2

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v3, p5

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v2

    .line 89
    .line 90
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget v6, Lcom/gateio/biz/trans/R$color;->uikit_text_primary_v5:I

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    const/16 v5, 0x21

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v11, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    move-result v6

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v13, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const/16 v8, 0x20

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 151
    const/4 v15, 0x0

    .line 152
    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-object v8, v15

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    const-string/jumbo v18, ""

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x4

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move-object/from16 v16, p5

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    if-ltz v7, :cond_2

    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const/4 v7, 0x0

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 200
    move-result v7

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    move-result v6

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    const/4 v4, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v4, v15}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6, v11, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6, v13, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    :cond_3
    return-object v1

    .line 251
    .line 252
    :cond_4
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    .line 253
    .line 254
    const-string/jumbo v2, ""

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    return-object v1
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
.end method

.method private final setSlOrderOrderType(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlMarket:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-string/jumbo v3, ""

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    const/16 v5, 0xe

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    return-void
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
.end method

.method private final setTpOrderOrderType(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpMarket:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-string/jumbo v3, ""

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    const/16 v5, 0xe

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    return-void
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
.end method

.method private final showInputToast(Lcom/gateio/lib/uikit/input/GTInputV5;I)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_v1_please_enter_the:I

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    aput-object p2, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
.end method

.method private final updateSLMessage()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string/jumbo v0, "0"

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :goto_2
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    .line 127
    :goto_3
    if-eqz v3, :cond_f

    .line 128
    .line 129
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_sell:I

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_buy:I

    .line 161
    .line 162
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget-object v5, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    :goto_4
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 183
    .line 184
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    iget-object v5, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    const/16 v6, 0x20

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 215
    .line 216
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlMarket:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    :goto_5
    move-object v11, v0

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-object v0, v7

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :goto_7
    const/4 v0, 0x4

    .line 263
    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 272
    .line 273
    check-cast v8, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    iget-object v8, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 292
    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object v8, v7

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    aput-object v5, v0, v2

    .line 309
    .line 310
    aput-object v11, v0, v1

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    goto :goto_9

    .line 338
    :cond_a
    move-object v2, v7

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x2

    .line 347
    .line 348
    aput-object v1, v0, v2

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    iget v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    goto :goto_a

    .line 379
    :cond_b
    move-object v2, v7

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x3

    .line 388
    .line 389
    aput-object v1, v0, v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 396
    .line 397
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 407
    .line 408
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    goto :goto_b

    .line 434
    :cond_c
    move-object v2, v7

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 462
    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    goto :goto_c

    .line 469
    :cond_d
    move-object v2, v7

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v12

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    iget v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v13

    .line 513
    move-object v8, p0

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v8 .. v13}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setFormattedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :cond_f
    return-void
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
.end method

.method private final updateSLTrigger()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->checkSLTrigger(Z)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_trigger_price_lower_order_price_when_buying:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_trigger_price_higher_order_price_when_selling:I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    const-string/jumbo v3, ""

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    const/16 v6, 0xc

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    :goto_1
    return-void
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
.end method

.method private final updateTPMessage()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string/jumbo v0, "0"

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :goto_2
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    .line 127
    :goto_3
    if-eqz v3, :cond_f

    .line 128
    .line 129
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_sell:I

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_buy:I

    .line 161
    .line 162
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget-object v5, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    :goto_4
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 183
    .line 184
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    iget-object v5, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    const/16 v6, 0x20

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 215
    .line 216
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpMarket:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    :goto_5
    move-object v11, v0

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-object v0, v7

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :goto_7
    const/4 v0, 0x4

    .line 263
    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 272
    .line 273
    check-cast v8, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    iget-object v8, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 292
    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object v8, v7

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    aput-object v5, v0, v2

    .line 309
    .line 310
    aput-object v11, v0, v1

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    goto :goto_9

    .line 338
    :cond_a
    move-object v2, v7

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x2

    .line 347
    .line 348
    aput-object v1, v0, v2

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    iget v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    goto :goto_a

    .line 379
    :cond_b
    move-object v2, v7

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x3

    .line 388
    .line 389
    aput-object v1, v0, v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 396
    .line 397
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 407
    .line 408
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    goto :goto_b

    .line 434
    :cond_c
    move-object v2, v7

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 462
    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    goto :goto_c

    .line 469
    :cond_d
    move-object v2, v7

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v12

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    iget v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v13

    .line 513
    move-object v8, p0

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v8 .. v13}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setFormattedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :cond_f
    return-void
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
.end method

.method private final updateTPTrigger()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->checkTPTrigger(Z)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v5_must_higher_than_order_price_when_buying:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price_lower_order_price_when_selling:I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    const-string/jumbo v3, ""

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    const/16 v6, 0xc

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final calSlChang()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 15
    .line 16
    const-string/jumbo v1, "-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string/jumbo v1, "100"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 155
    :goto_1
    return-void
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
.end method

.method public final calSlTriggerPrice(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "100"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->div2StrDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string/jumbo v0, "1"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 58
    .line 59
    iget v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalPrice:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 71
    return-void
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
.end method

.method public final calTpChang()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    .line 28
    const-string/jumbo v1, "-"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string/jumbo v1, "100"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 155
    :goto_1
    return-void
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
.end method

.method public final calTpTriggerPrice(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v0, "100"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->div2StrDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string/jumbo v0, "1"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 59
    .line 60
    iget v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalPrice:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

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
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 13
    return-void
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

.method public final getRefreshOrdersListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

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

.method public gotoPreMintDisclaimerDialog()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$gotoPreMintDisclaimerDialog$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$gotoPreMintDisclaimerDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public final handleSLClearButtonVisible(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method public final handleTPClearButtonVisible(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method public insufficientBalance()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->goDepositOrTransfer(Z)V

    .line 22
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
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz/trans/orders/v;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/orders/v;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/trans/R$style;->Custom_Progress:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/BaseTransWsClient;->finishWebSocket()V

    .line 14
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onInitViews()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->getRoot()Lcom/gateio/biz/trans/widget/TransTouchLinearLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 25
    .line 26
    mul-double v2, v2, v4

    .line 27
    double-to-int v2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/widget/TransTouchLinearLayout;->setMaxHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->buildWSClient()Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;-><init>(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;)V

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string/jumbo v3, "transV1EditOrder"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    .line 62
    :goto_0
    iput-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLimit()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v4, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getIceberg()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v5, v2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v5}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setIceberg(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTime_in_force()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v5, v2

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1, v5}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setOrder_type(Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_4
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 110
    .line 111
    check-cast v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v5, v2

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->getTicker(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    .line 144
    const/16 v10, 0xf

    .line 145
    const/4 v11, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v5 .. v11}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->copy$default(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v1, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    const/16 v10, 0xf

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v5, v1

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v5 .. v11}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    :cond_7
    iget-object v5, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    const/4 v12, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->copy$default(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v5, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    .line 195
    const/16 v11, 0xf

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v6, v5

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v6 .. v12}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    :cond_9
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_limit_price()Ljava/lang/Boolean;

    .line 208
    move-result-object v6

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v6, v2

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 230
    move-result v6

    .line 231
    .line 232
    if-nez v6, :cond_b

    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/4 v6, 0x0

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1, v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    move-result v6

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    const/4 v6, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const/4 v6, 0x0

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v5, v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 261
    goto :goto_8

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v1, v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 268
    .line 269
    :goto_8
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 275
    move-result v6

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v6

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move-object v6, v2

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 285
    move-result v18

    .line 286
    .line 287
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 288
    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move-object v6, v2

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    move-object v6, v2

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 316
    .line 317
    if-eqz v6, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 321
    move-result-object v6

    .line 322
    goto :goto_c

    .line 323
    :cond_11
    move-object v6, v2

    .line 324
    .line 325
    :goto_c
    if-nez v6, :cond_14

    .line 326
    .line 327
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 328
    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_d

    .line 335
    :cond_12
    move-object v6, v2

    .line 336
    .line 337
    :goto_d
    if-eqz v6, :cond_13

    .line 338
    goto :goto_e

    .line 339
    .line 340
    :cond_13
    const/16 v20, 0x0

    .line 341
    goto :goto_f

    .line 342
    .line 343
    :cond_14
    :goto_e
    const/16 v20, 0x1

    .line 344
    .line 345
    :goto_f
    new-instance v6, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 346
    const/4 v15, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v21, 0x44

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    move-object v12, v6

    .line 354
    .line 355
    move-object/from16 v16, v1

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v12 .. v22}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    iput-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 365
    .line 366
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvMarket:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v5, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 371
    .line 372
    if-eqz v5, :cond_15

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    goto :goto_10

    .line 378
    :cond_15
    move-object v5, v2

    .line 379
    .line 380
    .line 381
    :goto_10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 384
    .line 385
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvType:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    const-string/jumbo v6, "\u00b7 "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 400
    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 405
    move-result v6

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v6

    .line 410
    goto :goto_11

    .line 411
    :cond_16
    move-object v6, v2

    .line 412
    .line 413
    .line 414
    :goto_11
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 415
    move-result v6

    .line 416
    .line 417
    if-eqz v6, :cond_17

    .line 418
    .line 419
    sget v6, Lcom/gateio/biz/trans/R$string;->trans_v1_buy:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    goto :goto_12

    .line 425
    .line 426
    :cond_17
    sget v6, Lcom/gateio/biz/trans/R$string;->trans_v1_sell:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    .line 433
    :goto_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 443
    .line 444
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvType:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v5, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    iget-object v6, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 455
    .line 456
    if-eqz v6, :cond_18

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 460
    move-result v6

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v6

    .line 465
    goto :goto_13

    .line 466
    :cond_18
    move-object v6, v2

    .line 467
    .line 468
    .line 469
    :goto_13
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 470
    move-result v6

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 474
    move-result v6

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 478
    move-result v5

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 485
    move-result-object v6

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    .line 489
    new-instance v9, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$1;

    .line 490
    .line 491
    .line 492
    invoke-direct {v9, v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Lkotlin/coroutines/Continuation;)V

    .line 493
    const/4 v10, 0x3

    .line 494
    const/4 v11, 0x0

    .line 495
    .line 496
    .line 497
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 498
    const/4 v1, 0x5

    .line 499
    .line 500
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 501
    .line 502
    const-string/jumbo v5, "0%"

    .line 503
    .line 504
    aput-object v5, v1, v3

    .line 505
    .line 506
    const-string/jumbo v5, "25%"

    .line 507
    .line 508
    aput-object v5, v1, v4

    .line 509
    .line 510
    const-string/jumbo v5, "50%"

    .line 511
    const/4 v6, 0x2

    .line 512
    .line 513
    aput-object v5, v1, v6

    .line 514
    const/4 v5, 0x3

    .line 515
    .line 516
    const-string/jumbo v7, "75%"

    .line 517
    .line 518
    aput-object v7, v1, v5

    .line 519
    const/4 v5, 0x4

    .line 520
    .line 521
    const-string/jumbo v7, "100%"

    .line 522
    .line 523
    aput-object v7, v1, v5

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, [Ljava/lang/CharSequence;

    .line 536
    .line 537
    iget-object v5, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 538
    .line 539
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 540
    .line 541
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->customTickTexts([Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    iget-object v5, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 547
    .line 548
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 549
    .line 550
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->customTickTexts([Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 556
    .line 557
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 560
    .line 561
    .line 562
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->getVibrationFeedback()Z

    .line 563
    move-result v5

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setTickVibrateEnabled(Z)V

    .line 567
    .line 568
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 569
    .line 570
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 571
    .line 572
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 573
    .line 574
    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->getVibrationFeedback()Z

    .line 576
    move-result v5

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setTickVibrateEnabled(Z)V

    .line 580
    .line 581
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 582
    .line 583
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 589
    .line 590
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 591
    .line 592
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 598
    .line 599
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 600
    .line 601
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 602
    .line 603
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 607
    move-result-object v5

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 611
    .line 612
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 613
    .line 614
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 615
    .line 616
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 624
    .line 625
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 626
    .line 627
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 628
    .line 629
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDecimalScale(I)V

    .line 633
    .line 634
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 635
    .line 636
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 637
    .line 638
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDecimalScale(I)V

    .line 642
    .line 643
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 644
    .line 645
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 648
    .line 649
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 650
    .line 651
    new-instance v7, Lcom/gateio/common/tool/GateInputFilter;

    .line 652
    .line 653
    .line 654
    invoke-direct {v7, v6}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 655
    .line 656
    aput-object v7, v5, v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 660
    .line 661
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 662
    .line 663
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 664
    .line 665
    iget-object v7, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x7

    .line 669
    const/4 v12, 0x0

    .line 670
    .line 671
    .line 672
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 673
    .line 674
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 675
    .line 676
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 677
    .line 678
    iget-object v7, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 679
    .line 680
    const-string/jumbo v8, "%"

    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x6

    .line 684
    .line 685
    .line 686
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 687
    .line 688
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 689
    .line 690
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 691
    .line 692
    iget-object v7, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 693
    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_change:I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 703
    move-result-object v8

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string/jumbo v13, " (%)"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v8

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    .line 719
    .line 720
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 721
    .line 722
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 723
    .line 724
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 725
    .line 726
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 727
    .line 728
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 729
    .line 730
    new-instance v7, Lcom/gateio/common/tool/GateInputFilter;

    .line 731
    .line 732
    .line 733
    invoke-direct {v7, v6}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 734
    .line 735
    aput-object v7, v4, v3

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 739
    .line 740
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 741
    .line 742
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 743
    .line 744
    iget-object v6, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x7

    .line 749
    const/4 v11, 0x0

    .line 750
    .line 751
    .line 752
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 753
    .line 754
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 755
    .line 756
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 757
    .line 758
    iget-object v6, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 759
    .line 760
    const-string/jumbo v7, "%"

    .line 761
    const/4 v8, 0x0

    .line 762
    const/4 v9, 0x0

    .line 763
    const/4 v10, 0x6

    .line 764
    .line 765
    .line 766
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 767
    .line 768
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 769
    .line 770
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 771
    .line 772
    iget-object v6, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 773
    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v7

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v9, 0x0

    .line 794
    .line 795
    .line 796
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 797
    .line 798
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 799
    .line 800
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 801
    .line 802
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 803
    .line 804
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 805
    .line 806
    if-eqz v1, :cond_19

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    move-object v4, v1

    .line 812
    goto :goto_14

    .line 813
    :cond_19
    move-object v4, v2

    .line 814
    :goto_14
    const/4 v5, 0x0

    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v7, 0x6

    .line 817
    const/4 v8, 0x0

    .line 818
    .line 819
    .line 820
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 821
    .line 822
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 823
    .line 824
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 825
    .line 826
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 827
    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 837
    move-result-object v4

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string/jumbo v9, " ("

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 848
    .line 849
    if-eqz v4, :cond_1a

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 853
    move-result-object v4

    .line 854
    goto :goto_15

    .line 855
    :cond_1a
    move-object v4, v2

    .line 856
    .line 857
    .line 858
    :goto_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const/16 v10, 0x29

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v4

    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v6, 0x0

    .line 870
    const/4 v7, 0x6

    .line 871
    const/4 v8, 0x0

    .line 872
    .line 873
    .line 874
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 875
    .line 876
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 877
    .line 878
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 879
    .line 880
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 881
    .line 882
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 883
    .line 884
    if-eqz v3, :cond_1b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    goto :goto_16

    .line 890
    :cond_1b
    move-object v3, v2

    .line 891
    .line 892
    :goto_16
    iget v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalAmount:I

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 896
    move-result-object v3

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 900
    .line 901
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 902
    .line 903
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 904
    .line 905
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 908
    .line 909
    if-eqz v1, :cond_1c

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    move-object v4, v1

    .line 915
    goto :goto_17

    .line 916
    :cond_1c
    move-object v4, v2

    .line 917
    :goto_17
    const/4 v5, 0x0

    .line 918
    const/4 v6, 0x0

    .line 919
    const/4 v7, 0x6

    .line 920
    const/4 v8, 0x0

    .line 921
    .line 922
    .line 923
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 924
    .line 925
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 926
    .line 927
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 928
    .line 929
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 930
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_v1_price:I

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 940
    move-result-object v4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 949
    .line 950
    if-eqz v4, :cond_1d

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 954
    move-result-object v4

    .line 955
    goto :goto_18

    .line 956
    :cond_1d
    move-object v4, v2

    .line 957
    .line 958
    .line 959
    :goto_18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    move-result-object v4

    .line 967
    const/4 v5, 0x0

    .line 968
    const/4 v6, 0x0

    .line 969
    const/4 v7, 0x6

    .line 970
    const/4 v8, 0x0

    .line 971
    .line 972
    .line 973
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 974
    .line 975
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 976
    .line 977
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 978
    .line 979
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 980
    .line 981
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 982
    .line 983
    if-eqz v3, :cond_1e

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 987
    move-result-object v3

    .line 988
    goto :goto_19

    .line 989
    :cond_1e
    move-object v3, v2

    .line 990
    .line 991
    :goto_19
    iget v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalPrice:I

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 995
    move-result-object v3

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 999
    .line 1000
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1001
    .line 1002
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1003
    .line 1004
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1005
    .line 1006
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 1007
    .line 1008
    if-eqz v3, :cond_1f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 1012
    move-result-object v3

    .line 1013
    goto :goto_1a

    .line 1014
    :cond_1f
    move-object v3, v2

    .line 1015
    .line 1016
    :goto_1a
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 1017
    .line 1018
    if-eqz v4, :cond_20

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 1022
    move-result-object v4

    .line 1023
    goto :goto_1b

    .line 1024
    :cond_20
    move-object v4, v2

    .line 1025
    .line 1026
    .line 1027
    :goto_1b
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v3

    .line 1029
    .line 1030
    iget v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->decimalTotal:I

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 1034
    move-result-object v3

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1038
    .line 1039
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1040
    .line 1041
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1042
    .line 1043
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 1046
    .line 1047
    if-eqz v1, :cond_21

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    move-object v4, v1

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_21
    move-object v4, v2

    .line 1055
    :goto_1c
    const/4 v5, 0x0

    .line 1056
    const/4 v6, 0x0

    .line 1057
    const/4 v7, 0x6

    .line 1058
    const/4 v8, 0x0

    .line 1059
    .line 1060
    .line 1061
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1064
    .line 1065
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1066
    .line 1067
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1068
    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 1078
    move-result-object v4

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 1087
    .line 1088
    if-eqz v4, :cond_22

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    .line 1094
    .line 1095
    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    move-result-object v4

    .line 1103
    const/4 v5, 0x0

    .line 1104
    const/4 v6, 0x0

    .line 1105
    const/4 v7, 0x6

    .line 1106
    const/4 v8, 0x0

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1112
    .line 1113
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1114
    .line 1115
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1116
    .line 1117
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1126
    .line 1127
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1128
    .line 1129
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1130
    .line 1131
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$3;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$3;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1140
    .line 1141
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1142
    .line 1143
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1144
    .line 1145
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1152
    .line 1153
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1154
    .line 1155
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1158
    .line 1159
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$5;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$5;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 1166
    .line 1167
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1168
    .line 1169
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1170
    .line 1171
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1172
    .line 1173
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$6;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$6;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1182
    .line 1183
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1184
    .line 1185
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1186
    .line 1187
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$7;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$7;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->initTpSlInfo()V

    .line 1197
    .line 1198
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1199
    .line 1200
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1201
    .line 1202
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 1203
    .line 1204
    new-instance v2, Lcom/gateio/biz/trans/orders/t;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/t;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1213
    .line 1214
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1215
    .line 1216
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 1217
    .line 1218
    new-instance v2, Lcom/gateio/biz/trans/orders/u;

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/u;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    .line 1226
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1227
    .line 1228
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->getRoot()Lcom/gateio/biz/trans/widget/TransTouchLinearLayout;

    .line 1232
    move-result-object v1

    .line 1233
    .line 1234
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$10;

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$10;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/widget/TransTouchLinearLayout;->setTouchEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1243
    .line 1244
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1245
    .line 1246
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->ivTpSlExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 1247
    .line 1248
    const-wide/16 v3, 0x0

    .line 1249
    .line 1250
    new-instance v5, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v5, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1254
    const/4 v6, 0x1

    .line 1255
    const/4 v7, 0x0

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1259
    .line 1260
    sget-object v1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 1264
    move-result-object v1

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getRefreshCurrentPriceAndRate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 1268
    move-result-object v1

    .line 1269
    .line 1270
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$12;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$12;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1274
    .line 1275
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1282
    .line 1283
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1284
    .line 1285
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1286
    .line 1287
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 1288
    .line 1289
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$13;

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$13;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 1296
    .line 1297
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1298
    .line 1299
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1300
    .line 1301
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1302
    .line 1303
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1310
    .line 1311
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1312
    .line 1313
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1314
    .line 1315
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 1316
    .line 1317
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$15;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$15;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 1324
    .line 1325
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1326
    .line 1327
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1328
    .line 1329
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1330
    .line 1331
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$16;

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$16;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1338
    .line 1339
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1340
    .line 1341
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1342
    .line 1343
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvTpDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 1344
    .line 1345
    const-wide/16 v3, 0x0

    .line 1346
    .line 1347
    new-instance v5, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$17;

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v5, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$17;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1354
    .line 1355
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1356
    .line 1357
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 1358
    .line 1359
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvSlDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 1360
    .line 1361
    new-instance v5, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$18;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v5, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$18;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1368
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/trans/BaseTransWsClient;->unsubscribeMarketPrice()V

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

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/BaseTransWsClient;->startHttpAndSocket(Landroidx/lifecycle/Lifecycle;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/BaseTransWsClient;->subscribeMarketPrice(Ljava/lang/String;)V

    .line 36
    :cond_2
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
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, -0x1

    .line 34
    .line 35
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    sget v2, Lcom/gateio/biz/trans/R$style;->dialog_animation:I

    .line 41
    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 43
    .line 44
    :goto_3
    if-nez v0, :cond_4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    const/16 v2, 0x50

    .line 48
    .line 49
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    .line 52
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_5
    if-nez v1, :cond_6

    .line 62
    goto :goto_5

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    :goto_5
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
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/trans/BaseTransWsClient;->closeWebSocket()V

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

.method public refreshAccount()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7d0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$refreshAccount$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$refreshAccount$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    return-void
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

.method public refreshCurrentPriceAndRate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
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
.end method

.method public refreshData(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->dismiss()V

    .line 13
    return-void
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
.end method

.method public final setRefreshOrdersListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    return-void
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
.end method

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->safeApi:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$showFingerPrintDialog$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$showFingerPrintDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_1
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
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->safeApi:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->NORMAL:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->NO_TOUCH:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->TIPS:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setTitle(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setFrequencySwitchState(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setErrorMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_4
    :goto_2
    new-instance p1, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$showPassDialog$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$showPassDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 104
    :cond_5
    :goto_3
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
.end method

.method public showSetCollateralDialog()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$showSetCollateralDialog$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$showSetCollateralDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->openSetCollateralDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public showTransPriceLimitDialog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->openTransPriceLimitDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
