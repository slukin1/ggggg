.class public final Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "TransTPSLOptionsDialogFragment.kt"

# interfaces
.implements Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderContract$IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;",
        ">;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderContract$IView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 x2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001xB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00107\u001a\u000201H\u0002J\u0006\u00108\u001a\u00020\u000cJ\u000e\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020 J\u0006\u0010;\u001a\u00020\u000cJ\u000e\u0010<\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020 J\u0008\u0010=\u001a\u00020\u000cH\u0002J \u0010>\u001a\u00020\u000c2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010A\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010B\u001a\u00020 H\u0002J\u0008\u0010C\u001a\u00020 H\u0002J\u0008\u0010D\u001a\u00020 H\u0002J\u0008\u0010E\u001a\u00020 H\u0002J\u0010\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u001bH\u0002J\u0008\u0010H\u001a\u00020\u000cH\u0016J\u000e\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u001bJ\u000e\u0010K\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u001bJ\u0008\u0010L\u001a\u00020\u000cH\u0016J\u0008\u0010M\u001a\u00020\u001bH\u0002J\u0012\u0010N\u001a\u00020\u000c2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0012\u0010Q\u001a\u00020\u000c2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u001a\u0010R\u001a\u00020\u00042\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0014J\u0008\u0010W\u001a\u00020\u000cH\u0016J\u0008\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0008\u0010Z\u001a\u00020\u000cH\u0016J\u0008\u0010[\u001a\u00020\u000cH\u0016J\u0008\u0010\\\u001a\u00020\u000cH\u0016J\u0008\u0010]\u001a\u00020\u000cH\u0002J$\u0010^\u001a\u00020\u000c2\u0008\u0010_\u001a\u0004\u0018\u00010 2\u0008\u0010`\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010a\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u001bH\u0016J\u0010\u0010c\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020eH\u0002J0\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020 2\u0006\u0010i\u001a\u00020 2\u0006\u0010j\u001a\u00020 2\u0006\u0010k\u001a\u00020 2\u0006\u0010l\u001a\u00020 H\u0002J\u0010\u0010m\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u001bH\u0002J\u0010\u0010n\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u001bH\u0002J\u0012\u0010o\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u00122\u0008\u0010r\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010s\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020 H\u0016J\u0008\u0010t\u001a\u00020\u000cH\u0002J\u0008\u0010u\u001a\u00020\u000cH\u0002J\u0008\u0010v\u001a\u00020\u000cH\u0002J\u0008\u0010w\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104\u00a8\u0006y"
    }
    d2 = {
        "Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderContract$IView;",
        "()V",
        "appModuleService",
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "decimalPrice",
        "",
        "decimalTotal",
        "dismiss",
        "Lkotlin/Function0;",
        "getDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isFiat",
        "",
        "isNumberSeeking",
        "mTransPriceLimitDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "market",
        "",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "getMarketApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "orderRecord",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "placeAutoOrderRequest",
        "Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;",
        "safeApi",
        "",
        "slTriggerChangeInputEditClock",
        "slTriggerPriceInputEditClock",
        "tpTriggerChangeInputEditClock",
        "tpTriggerPriceInputEditClock",
        "tpslOptionBean",
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
        "calTpChang",
        "calTpTriggerPrice",
        "checkUI",
        "commitEditInfo",
        "fundpass",
        "qrid",
        "confirm",
        "getCurrencyType",
        "getExchangeType",
        "getExchangeTypeFaitSymbol",
        "getExchangeTypeWalletCurrecny",
        "goDepositOrTransfer",
        "isBuy",
        "gotoPreMintDisclaimerDialog",
        "handleSLClearButtonVisible",
        "isMarket",
        "handleTPClearButtonVisible",
        "insufficientBalance",
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
        "refreshCurrentPriceAndRate",
        "change",
        "price",
        "refreshData",
        "isSuccess",
        "setEditTextFilter",
        "view",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "setFormattedText",
        "Landroid/text/SpannableString;",
        "text",
        "triggerPrice",
        "orderPrice",
        "amount",
        "mulStr",
        "setSlOrderOrderType",
        "setTpOrderOrderType",
        "showFingerPrintDialog",
        "showPassDialog",
        "passType",
        "msg",
        "showTransPriceLimitDialog",
        "updateSLMessage",
        "updateSLTrigger",
        "updateTPMessage",
        "updateTPTrigger",
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
        "SMAP\nTransTPSLOptionsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransTPSLOptionsDialogFragment.kt\ncom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1192:1\n37#2,2:1193\n254#3:1195\n254#3:1196\n*S KotlinDebug\n*F\n+ 1 TransTPSLOptionsDialogFragment.kt\ncom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment\n*L\n180#1:1193,2\n590#1:1195\n654#1:1196\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimalPrice:I

.field private decimalTotal:I

.field private dismiss:Lkotlin/jvm/functions/Function0;
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

.field private isFiat:Z

.field private isNumberSeeking:Z

.field private mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private market:Ljava/lang/String;

.field private final marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->Companion:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$Companion;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$vibrationFeedback$2;->INSTANCE:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$vibrationFeedback$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->vibrationFeedback$delegate:Lkotlin/Lazy;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalTotal:I

    .line 15
    .line 16
    iput v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

    .line 17
    .line 18
    const-string/jumbo v0, "/mainApp/module/bridge"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 27
    .line 28
    const-string/jumbo v0, "/safe/provider/safe"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->safeApi:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, "/market/provider/api/v2"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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

.method public static synthetic a(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->onInitViews$lambda$3(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/view/View;)V

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

.method public static final synthetic access$getBinding$p$s-2109433447(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Landroidx/viewbinding/ViewBinding;
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

.method public static final synthetic access$getDecimalPrice$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

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

.method public static final synthetic access$getMContext$p$s-2109433447(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Landroid/content/Context;
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

.method public static final synthetic access$getMarket$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

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

.method public static final synthetic access$getOrderRecord$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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

.method public static final synthetic access$getSlTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->slTriggerChangeInputEditClock:Z

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

.method public static final synthetic access$getSlTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->slTriggerPriceInputEditClock:Z

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

.method public static final synthetic access$getTpTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpTriggerChangeInputEditClock:Z

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

.method public static final synthetic access$getTpTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpTriggerPriceInputEditClock:Z

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

.method public static final synthetic access$getTpslOptionBean$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

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

.method public static final synthetic access$isNumberSeeking$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->isNumberSeeking:Z

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

.method public static final synthetic access$setDecimalPrice$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

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

.method public static final synthetic access$setDecimalTotal$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalTotal:I

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

.method public static final synthetic access$setEditTextFilter(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Lcom/gateio/lib/uikit/input/GTInputV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;)V

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

.method public static final synthetic access$setMarket$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

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

.method public static final synthetic access$setNumberSeeking$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->isNumberSeeking:Z

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

.method public static final synthetic access$setOrderRecord$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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

.method public static final synthetic access$setSlOrderOrderType(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setSlOrderOrderType(Z)V

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

.method public static final synthetic access$setSlTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->slTriggerChangeInputEditClock:Z

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

.method public static final synthetic access$setSlTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->slTriggerPriceInputEditClock:Z

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

.method public static final synthetic access$setTpOrderOrderType(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setTpOrderOrderType(Z)V

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

.method public static final synthetic access$setTpTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpTriggerChangeInputEditClock:Z

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

.method public static final synthetic access$setTpTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpTriggerPriceInputEditClock:Z

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

.method public static final synthetic access$setTpslOptionBean$p(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

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

.method public static final synthetic access$updateSLMessage(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateSLMessage()V

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

.method public static final synthetic access$updateSLTrigger(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateSLTrigger()V

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

.method public static final synthetic access$updateTPMessage(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateTPMessage()V

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

.method public static final synthetic access$updateTPTrigger(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateTPTrigger()V

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

.method public static synthetic b(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->onActivityCreated$lambda$8(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/content/DialogInterface;)V

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
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/trans/TransGTWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->onInitViews$lambda$1(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V

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

.method private final checkUI()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 40
    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    aput-object v5, v4, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    const/16 v11, 0xc

    .line 65
    const/4 v12, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    move-object v0, v1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 97
    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_price:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    aput-object v7, v6, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    const/16 v9, 0xc

    .line 115
    const/4 v10, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    move-object v0, v1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    move-object v0, v1

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 155
    .line 156
    new-array v4, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_trigger_price:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    aput-object v5, v4, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 171
    .line 172
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 175
    const/4 v7, 0x1

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    .line 179
    const/16 v11, 0xc

    .line 180
    const/4 v12, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v1, v0

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 206
    .line 207
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 210
    const/4 v5, 0x1

    .line 211
    .line 212
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 213
    .line 214
    new-array v1, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_price:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    aput-object v3, v1, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    .line 230
    const/16 v9, 0xc

    .line 231
    const/4 v10, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 235
    :cond_9
    return-void
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
.end method

.method private final commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderPresenter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
    iget-object v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v4, v2

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v5, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    move-object v5, v2

    .line 54
    :cond_3
    move-object v2, v0

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderPresenter;->editNormalOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method static synthetic commitEditInfo$default(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final confirm()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->checkUI()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setVol(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setPrice(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setCheck(Z)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    move-object v0, v2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setTrigger_price(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    move-object v0, v2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setOrder_price(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    move-object v0, v2

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setTrigger_price(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    move-object v0, v2

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 171
    .line 172
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setOrder_price(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    move-object v0, v2

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOption(Z)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->callback:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object v2, v1

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lkotlin/Unit;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss()V

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->openConfirmDialog()V

    .line 217
    :cond_c
    :goto_3
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->onInitViews$lambda$2(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic e(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->onInitViews$lambda$0(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/view/View;)V

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

.method private final getCurrencyType()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    .line 8
    const-string/jumbo v0, "_"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getExchangeType()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    .line 8
    const-string/jumbo v0, "_"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getExchangeTypeFaitSymbol()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->isFiat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    .line 17
    const-string/jumbo v0, "_"

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    :goto_0
    return-object v0
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

.method private final getExchangeTypeWalletCurrecny()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->isFiat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    .line 21
    const-string/jumbo v0, "_"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0
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

.method private final getVibrationFeedback()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->vibrationFeedback$delegate:Lkotlin/Lazy;

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
    iget-object v1, v0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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

.method private final isShowOrderConfirmDialog()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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

.method private static final onActivityCreated$lambda$8(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss()V

    .line 11
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

.method private static final onInitViews$lambda$0(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss()V

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

.method private static final onInitViews$lambda$1(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
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
    invoke-direct {p0, p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setSlOrderOrderType(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->handleSLClearButtonVisible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateSLMessage()V

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

.method private static final onInitViews$lambda$2(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
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
    invoke-direct {p0, p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setTpOrderOrderType(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->handleTPClearButtonVisible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateTPMessage()V

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

.method private static final onInitViews$lambda$3(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->confirm()V

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

.method private final openConfirmDialog()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->isShowOrderConfirmDialog()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    sget-object v3, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->Companion:Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrderPosition()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTransaction_type()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-object v8, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    move-object v10, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v10, v2

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual/range {v3 .. v10}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;->newInstance(Ljava/lang/String;ZILjava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;Ljava/lang/Boolean;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;)Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$openConfirmDialog$1$1$1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$openConfirmDialog$1$1$1;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->setConfirmListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v2, "javaClass"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss()V

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v0, 0x3

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v1, v0, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->commitEditInfo$default(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    :cond_6
    :goto_4
    return-void
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

.method private final setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;

    .line 13
    .line 14
    iget v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 26
    .line 27
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 28
    .line 29
    iget v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

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
.end method

.method private final setFormattedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 21

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
    if-nez v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

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
    goto/16 :goto_1

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
    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v16

    .line 160
    .line 161
    const-string/jumbo v17, ""

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x4

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object/from16 v15, p5

    .line 170
    .line 171
    .line 172
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x1

    .line 185
    const/4 v15, 0x0

    .line 186
    .line 187
    if-ltz v7, :cond_1

    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/4 v7, 0x0

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 194
    move-result v7

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v8, v4}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6, v11, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6, v13, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    new-instance v6, Lcom/gateio/kyclib/view/CustomTypefaceSpan;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v4}, Lcom/gateio/kyclib/view/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :cond_2
    return-object v1

    .line 245
    .line 246
    :cond_3
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    .line 247
    .line 248
    const-string/jumbo v2, ""

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    return-object v1
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

.method private final setSlOrderOrderType(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlMarket:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    :goto_0
    return-void
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

.method private final setTpOrderOrderType(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpMarket:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    :goto_0
    return-void
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

.method private final updateSLMessage()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string/jumbo v0, "0"

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    :goto_2
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    .line 131
    :goto_3
    if-eqz v4, :cond_11

    .line 132
    .line 133
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    move-object v4, v1

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    move-object v4, v1

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iget-object v5, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    move-object v5, v1

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_sell:I

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_9
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_buy:I

    .line 174
    .line 175
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    move-object v4, v1

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 189
    .line 190
    if-nez v6, :cond_b

    .line 191
    move-object v6, v1

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    :goto_4
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    check-cast v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 204
    .line 205
    iget-object v6, v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_c

    .line 216
    return-void

    .line 217
    .line 218
    :cond_c
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 219
    .line 220
    if-nez v6, :cond_d

    .line 221
    move-object v6, v1

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 229
    move-result v6

    .line 230
    .line 231
    const/16 v7, 0x20

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 236
    .line 237
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlMarket:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    :goto_5
    move-object v11, v0

    .line 276
    const/4 v0, 0x4

    .line 277
    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 286
    .line 287
    check-cast v8, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 288
    .line 289
    iget-object v8, v8, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    aput-object v6, v0, v3

    .line 317
    .line 318
    aput-object v11, v0, v2

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    iget-object v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 326
    .line 327
    if-nez v3, :cond_f

    .line 328
    move-object v3, v1

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getCurrencyType()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    const/4 v3, 0x2

    .line 352
    .line 353
    aput-object v2, v0, v3

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    iget v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalTotal:I

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x3

    .line 387
    .line 388
    aput-object v2, v0, v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    .line 394
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 395
    .line 396
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlMsg:Landroid/widget/TextView;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 406
    .line 407
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    iget-object v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 442
    .line 443
    if-nez v3, :cond_10

    .line 444
    goto :goto_6

    .line 445
    :cond_10
    move-object v1, v3

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getCurrencyType()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    iget v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalTotal:I

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v13

    .line 500
    move-object v8, p0

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v8 .. v13}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setFormattedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :cond_11
    return-void
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

.method private final updateSLTrigger()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    const/16 v6, 0xc

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    move-object v0, v1

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->checkSLTrigger(Z)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_trigger_price_lower_order_price_when_buying:I

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_trigger_price_higher_order_price_when_selling:I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    move-object v3, v0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 128
    const/4 v2, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    const-string/jumbo v3, ""

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    const/16 v6, 0xc

    .line 151
    const/4 v7, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    :goto_2
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

.method private final updateTPMessage()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string/jumbo v0, "0"

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    :goto_2
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    .line 131
    :goto_3
    if-eqz v4, :cond_11

    .line 132
    .line 133
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    move-object v4, v1

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    move-object v4, v1

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iget-object v5, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    move-object v5, v1

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_sell:I

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_9
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_message_buy:I

    .line 174
    .line 175
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    move-object v4, v1

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 189
    .line 190
    if-nez v6, :cond_b

    .line 191
    move-object v6, v1

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    :goto_4
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    check-cast v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 204
    .line 205
    iget-object v6, v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_c

    .line 216
    return-void

    .line 217
    .line 218
    :cond_c
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 219
    .line 220
    if-nez v6, :cond_d

    .line 221
    move-object v6, v1

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 229
    move-result v6

    .line 230
    .line 231
    const/16 v7, 0x20

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 236
    .line 237
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpMarket:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    :goto_5
    move-object v11, v0

    .line 276
    const/4 v0, 0x4

    .line 277
    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 286
    .line 287
    check-cast v8, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 288
    .line 289
    iget-object v8, v8, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    aput-object v6, v0, v3

    .line 317
    .line 318
    aput-object v11, v0, v2

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    iget-object v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 326
    .line 327
    if-nez v3, :cond_f

    .line 328
    move-object v3, v1

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getCurrencyType()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    const/4 v3, 0x2

    .line 352
    .line 353
    aput-object v2, v0, v3

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    iget v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalTotal:I

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x3

    .line 387
    .line 388
    aput-object v2, v0, v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    .line 394
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 395
    .line 396
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpMsg:Landroid/widget/TextView;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 406
    .line 407
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    iget-object v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 442
    .line 443
    if-nez v3, :cond_10

    .line 444
    goto :goto_6

    .line 445
    :cond_10
    move-object v1, v3

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getCurrencyType()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    iget v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalTotal:I

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v13

    .line 500
    move-object v8, p0

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v8 .. v13}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setFormattedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :cond_11
    return-void
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

.method private final updateTPTrigger()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    sget v0, Lcom/gateio/biz/trans/R$string;->please_input:I

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    const/16 v6, 0xc

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    move-object v0, v1

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->checkTPTrigger(Z)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v5_must_higher_than_order_price_when_buying:I

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_trigger_price_lower_order_price_when_selling:I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    move-object v3, v0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 128
    const/4 v2, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    const-string/jumbo v3, ""

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    const/16 v6, 0xc

    .line 151
    const/4 v7, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    :goto_2
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


# virtual methods
.method public final calSlChang()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    .line 20
    const-string/jumbo v2, "-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    move-object v2, v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string/jumbo v1, "100"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 131
    .line 132
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 166
    :goto_2
    return-void
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
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v0, "100"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->div2StrDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo v0, "1"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    .line 67
    iget v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

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
.end method

.method public final calTpChang()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    const-string/jumbo v2, "-"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setSymbolHead(Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    move-object v2, v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string/jumbo v1, "100"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 131
    .line 132
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 166
    :goto_2
    return-void
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
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :goto_0
    const-string/jumbo v0, "100"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->div2StrDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string/jumbo v0, "1"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 67
    .line 68
    iget v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 80
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
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

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->callback:Lkotlin/jvm/functions/Function1;

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

.method public final getDismiss()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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

.method public final getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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
    new-instance v3, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$gotoPreMintDisclaimerDialog$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$gotoPreMintDisclaimerDialog$1;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Lkotlin/coroutines/Continuation;)V

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
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->goDepositOrTransfer(Z)V

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
    new-instance v0, Lcom/gateio/biz/trans/tpsl/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/tpsl/e;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

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
    iput-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    .locals 15

    .line 1
    .line 2
    const-string/jumbo v0, "cny_select"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->isFiat:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->buildWSClient()Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderPresenter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderPresenter;-><init>(Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderContract$IView;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    move-object v4, v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTPSLOrderPresenter;->getTicker(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isUnified()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isMargin()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_6
    :goto_3
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 96
    .line 97
    :goto_4
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_tp_sl:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_7
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_edit_tp_sl:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    :goto_5
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    check-cast v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvCurrency:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    new-instance v10, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, p0, v0, v2}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$1;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)V

    .line 133
    const/4 v11, 0x3

    .line 134
    const/4 v12, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    const/4 v0, 0x5

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    const-string/jumbo v4, "0%"

    .line 143
    .line 144
    aput-object v4, v0, v1

    .line 145
    .line 146
    const-string/jumbo v4, "25%"

    .line 147
    .line 148
    aput-object v4, v0, v5

    .line 149
    .line 150
    const-string/jumbo v4, "50%"

    .line 151
    const/4 v6, 0x2

    .line 152
    .line 153
    aput-object v4, v0, v6

    .line 154
    const/4 v4, 0x3

    .line 155
    .line 156
    const-string/jumbo v7, "75%"

    .line 157
    .line 158
    aput-object v7, v0, v4

    .line 159
    .line 160
    const-string/jumbo v4, "100%"

    .line 161
    .line 162
    aput-object v4, v0, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, [Ljava/lang/CharSequence;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 177
    .line 178
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->customTickTexts([Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 186
    .line 187
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->customTickTexts([Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 195
    .line 196
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getVibrationFeedback()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setTickVibrateEnabled(Z)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 208
    .line 209
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getVibrationFeedback()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setTickVibrateEnabled(Z)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 221
    .line 222
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 230
    .line 231
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 239
    .line 240
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 252
    .line 253
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 265
    .line 266
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDecimalScale(I)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 274
    .line 275
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDecimalScale(I)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 283
    .line 284
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 287
    .line 288
    new-array v3, v5, [Landroid/text/InputFilter;

    .line 289
    .line 290
    new-instance v4, Lcom/gateio/common/tool/GateInputFilter;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v6}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 294
    .line 295
    aput-object v4, v3, v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 299
    .line 300
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 301
    .line 302
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 303
    .line 304
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x7

    .line 307
    .line 308
    .line 309
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 310
    .line 311
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 312
    .line 313
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 314
    .line 315
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 316
    .line 317
    const-string/jumbo v8, "%"

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x6

    .line 321
    .line 322
    .line 323
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 324
    .line 325
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 326
    .line 327
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 328
    .line 329
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v5_change:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string/jumbo v4, " (%)"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 358
    .line 359
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 360
    .line 361
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 364
    .line 365
    new-array v7, v5, [Landroid/text/InputFilter;

    .line 366
    .line 367
    new-instance v8, Lcom/gateio/common/tool/GateInputFilter;

    .line 368
    .line 369
    .line 370
    invoke-direct {v8, v6}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 371
    .line 372
    aput-object v8, v7, v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 376
    .line 377
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 378
    .line 379
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 380
    .line 381
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x7

    .line 386
    const/4 v11, 0x0

    .line 387
    .line 388
    .line 389
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 390
    .line 391
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 392
    .line 393
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 394
    .line 395
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 396
    .line 397
    const-string/jumbo v7, "%"

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x6

    .line 401
    .line 402
    .line 403
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 404
    .line 405
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 406
    .line 407
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 408
    .line 409
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    .line 432
    .line 433
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 434
    .line 435
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 440
    .line 441
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tlvType:Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 447
    .line 448
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 449
    .line 450
    if-nez v0, :cond_8

    .line 451
    move-object v0, v2

    .line 452
    .line 453
    :cond_8
    iget-object v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 454
    .line 455
    if-eqz v3, :cond_9

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 459
    move-result v3

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v3

    .line 464
    goto :goto_6

    .line 465
    :cond_9
    move-object v3, v2

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 469
    move-result v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setBuy(Z)V

    .line 473
    .line 474
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 475
    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    goto :goto_7

    .line 482
    :cond_a
    move-object v0, v2

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_8

    .line 488
    .line 489
    :cond_b
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 490
    .line 491
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tlvType:Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 497
    .line 498
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 499
    .line 500
    if-nez v0, :cond_c

    .line 501
    move-object v0, v2

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/gateio/biz/trans/TransSubject;->isBuy()Z

    .line 509
    move-result v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setBuy(Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->getShowPair()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    :goto_8
    iget-object v3, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 523
    .line 524
    if-nez v3, :cond_d

    .line 525
    move-object v3, v2

    .line 526
    .line 527
    .line 528
    :cond_d
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-eqz v3, :cond_e

    .line 532
    .line 533
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_mr:I

    .line 534
    goto :goto_9

    .line 535
    .line 536
    :cond_e
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_mc:I

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-virtual {p0, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 543
    .line 544
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 545
    .line 546
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tagTradeSide:Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    iget-object v7, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 555
    .line 556
    if-nez v7, :cond_f

    .line 557
    move-object v7, v2

    .line 558
    .line 559
    .line 560
    :cond_f
    invoke-virtual {v7}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    .line 561
    move-result v7

    .line 562
    .line 563
    .line 564
    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 565
    move-result v7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 569
    move-result v6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 575
    .line 576
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 577
    .line 578
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tagTradeSide:Landroid/widget/TextView;

    .line 579
    .line 580
    new-instance v6, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    const-string/jumbo v7, " \u00b7 "

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 601
    .line 602
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvContract:Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 610
    .line 611
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->gifClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 614
    .line 615
    const/16 v3, 0x258

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    new-instance v4, Lcom/gateio/biz/trans/tpsl/a;

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/tpsl/a;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 630
    .line 631
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 632
    .line 633
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpMarket:Landroid/widget/TextView;

    .line 634
    .line 635
    const-wide/16 v7, 0x0

    .line 636
    .line 637
    new-instance v9, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$3;

    .line 638
    .line 639
    .line 640
    invoke-direct {v9, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$3;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 641
    const/4 v10, 0x1

    .line 642
    const/4 v11, 0x0

    .line 643
    .line 644
    .line 645
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 646
    .line 647
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 648
    .line 649
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 650
    .line 651
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlMarket:Landroid/widget/TextView;

    .line 652
    .line 653
    new-instance v9, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$4;

    .line 654
    .line 655
    .line 656
    invoke-direct {v9, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$4;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 660
    .line 661
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 662
    .line 663
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tlvPrice:Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;

    .line 666
    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 673
    .line 674
    if-nez v6, :cond_10

    .line 675
    move-object v6, v2

    .line 676
    .line 677
    .line 678
    :cond_10
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_price()Ljava/lang/String;

    .line 679
    move-result-object v6

    .line 680
    .line 681
    .line 682
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v6

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const/16 v6, 0x20

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 695
    move-result-object v7

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v4

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4}, Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;->setContent(Ljava/lang/String;)V

    .line 706
    .line 707
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 708
    .line 709
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tlvSize:Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;

    .line 712
    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    iget-object v7, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 719
    .line 720
    if-nez v7, :cond_11

    .line 721
    move-object v7, v2

    .line 722
    .line 723
    .line 724
    :cond_11
    invoke-virtual {v7}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getOrder_size()Ljava/lang/String;

    .line 725
    move-result-object v7

    .line 726
    .line 727
    .line 728
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v7

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getCurrencyType()Ljava/lang/String;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4}, Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;->setContent(Ljava/lang/String;)V

    .line 750
    .line 751
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 752
    .line 753
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tlvNewPrice:Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;

    .line 756
    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    iget-object v7, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 763
    .line 764
    if-nez v7, :cond_12

    .line 765
    move-object v7, v2

    .line 766
    .line 767
    .line 768
    :cond_12
    invoke-virtual {v7}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getNew_price()Ljava/lang/String;

    .line 769
    move-result-object v7

    .line 770
    .line 771
    .line 772
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 783
    move-result-object v6

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v4

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v4}, Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;->setContent(Ljava/lang/String;)V

    .line 794
    .line 795
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 796
    .line 797
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbTp:Landroid/widget/CheckBox;

    .line 800
    .line 801
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 802
    .line 803
    if-nez v4, :cond_13

    .line 804
    move-object v4, v2

    .line 805
    .line 806
    .line 807
    :cond_13
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 808
    move-result-object v4

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 812
    move-result v4

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 816
    .line 817
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 818
    move-object v4, v0

    .line 819
    .line 820
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 821
    .line 822
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbTp:Landroid/widget/CheckBox;

    .line 823
    .line 824
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbTp:Landroid/widget/CheckBox;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 830
    move-result v0

    .line 831
    .line 832
    if-eqz v0, :cond_14

    .line 833
    .line 834
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 835
    goto :goto_a

    .line 836
    .line 837
    :cond_14
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    .line 838
    .line 839
    .line 840
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 841
    .line 842
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 843
    .line 844
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 845
    .line 846
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 847
    .line 848
    .line 849
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 850
    move-result-object v7

    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v9, 0x0

    .line 853
    const/4 v10, 0x6

    .line 854
    const/4 v11, 0x0

    .line 855
    .line 856
    .line 857
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 858
    .line 859
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 860
    .line 861
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 862
    .line 863
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 864
    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_trigger_price_new:I

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 874
    move-result-object v7

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string/jumbo v12, " ("

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 886
    move-result-object v7

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const/16 v13, 0x29

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v7

    .line 899
    const/4 v8, 0x0

    .line 900
    const/4 v9, 0x0

    .line 901
    .line 902
    .line 903
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 904
    .line 905
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 906
    .line 907
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 910
    .line 911
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 912
    .line 913
    if-nez v6, :cond_15

    .line 914
    move-object v6, v2

    .line 915
    .line 916
    .line 917
    :cond_15
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 918
    move-result-object v6

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 922
    move-result-object v6

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 926
    .line 927
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 928
    .line 929
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 930
    .line 931
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 932
    .line 933
    .line 934
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 935
    move-result-object v7

    .line 936
    const/4 v8, 0x0

    .line 937
    const/4 v9, 0x0

    .line 938
    const/4 v10, 0x6

    .line 939
    const/4 v11, 0x0

    .line 940
    .line 941
    .line 942
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 943
    .line 944
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 945
    .line 946
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 947
    .line 948
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 949
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    sget v14, Lcom/gateio/biz/trans/R$string;->exchange_v1_order_price:I

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 959
    move-result-object v7

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 969
    move-result-object v7

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v7

    .line 980
    const/4 v8, 0x0

    .line 981
    const/4 v9, 0x0

    .line 982
    .line 983
    .line 984
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 985
    .line 986
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 987
    .line 988
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbTp:Landroid/widget/CheckBox;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 994
    move-result v0

    .line 995
    .line 996
    if-eqz v0, :cond_16

    .line 997
    .line 998
    .line 999
    invoke-direct {p0, v5}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setTpOrderOrderType(Z)V

    .line 1000
    goto :goto_b

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    invoke-direct {p0, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setTpOrderOrderType(Z)V

    .line 1004
    .line 1005
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1006
    .line 1007
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1010
    .line 1011
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 1012
    .line 1013
    if-nez v6, :cond_17

    .line 1014
    move-object v6, v2

    .line 1015
    .line 1016
    .line 1017
    :cond_17
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 1018
    move-result-object v6

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 1022
    move-result-object v6

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1026
    .line 1027
    :goto_b
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1028
    .line 1029
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbSl:Landroid/widget/CheckBox;

    .line 1032
    .line 1033
    iget-object v6, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 1034
    .line 1035
    if-nez v6, :cond_18

    .line 1036
    move-object v6, v2

    .line 1037
    .line 1038
    .line 1039
    :cond_18
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 1040
    move-result-object v6

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 1044
    move-result v6

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1048
    .line 1049
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1050
    move-object v6, v0

    .line 1051
    .line 1052
    check-cast v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1053
    .line 1054
    iget-object v6, v6, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbSl:Landroid/widget/CheckBox;

    .line 1055
    .line 1056
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbSl:Landroid/widget/CheckBox;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1062
    move-result v0

    .line 1063
    .line 1064
    if-eqz v0, :cond_19

    .line 1065
    .line 1066
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 1067
    goto :goto_c

    .line 1068
    .line 1069
    :cond_19
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    .line 1070
    .line 1071
    .line 1072
    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1073
    .line 1074
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1075
    .line 1076
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1077
    .line 1078
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 1082
    move-result-object v7

    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const/4 v10, 0x6

    .line 1086
    const/4 v11, 0x0

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1090
    .line 1091
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1092
    .line 1093
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1094
    .line 1095
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1096
    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1104
    move-result-object v4

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 1114
    move-result-object v4

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v7

    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/4 v9, 0x0

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1130
    .line 1131
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1132
    .line 1133
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1136
    .line 1137
    iget-object v4, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 1138
    .line 1139
    if-nez v4, :cond_1a

    .line 1140
    move-object v4, v2

    .line 1141
    .line 1142
    .line 1143
    :cond_1a
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 1144
    move-result-object v4

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    .line 1148
    move-result-object v4

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1152
    .line 1153
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1154
    .line 1155
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1156
    .line 1157
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 1161
    move-result-object v7

    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/4 v9, 0x0

    .line 1164
    const/4 v10, 0x6

    .line 1165
    const/4 v11, 0x0

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1169
    .line 1170
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1171
    .line 1172
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1173
    .line 1174
    iget-object v6, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1175
    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeFaitSymbol()Ljava/lang/String;

    .line 1193
    move-result-object v4

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    move-result-object v7

    .line 1204
    const/4 v8, 0x0

    .line 1205
    const/4 v9, 0x0

    .line 1206
    .line 1207
    .line 1208
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1209
    .line 1210
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1211
    .line 1212
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1213
    .line 1214
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbSl:Landroid/widget/CheckBox;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    if-eqz v0, :cond_1b

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {p0, v5}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setSlOrderOrderType(Z)V

    .line 1224
    goto :goto_d

    .line 1225
    .line 1226
    .line 1227
    :cond_1b
    invoke-direct {p0, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setSlOrderOrderType(Z)V

    .line 1228
    .line 1229
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1230
    .line 1231
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1232
    .line 1233
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1234
    .line 1235
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 1236
    .line 1237
    if-nez v1, :cond_1c

    .line 1238
    move-object v1, v2

    .line 1239
    .line 1240
    .line 1241
    :cond_1c
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 1242
    move-result-object v1

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1250
    .line 1251
    :goto_d
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 1252
    .line 1253
    if-nez v0, :cond_1d

    .line 1254
    move-object v0, v2

    .line 1255
    .line 1256
    .line 1257
    :cond_1d
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 1258
    move-result-object v0

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 1262
    move-result v0

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p0, v0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->handleTPClearButtonVisible(Z)V

    .line 1266
    .line 1267
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 1268
    .line 1269
    if-nez v0, :cond_1e

    .line 1270
    goto :goto_e

    .line 1271
    :cond_1e
    move-object v2, v0

    .line 1272
    .line 1273
    .line 1274
    :goto_e
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 1275
    move-result-object v0

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->isMarker()Z

    .line 1279
    move-result v0

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p0, v0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->handleSLClearButtonVisible(Z)V

    .line 1283
    .line 1284
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1285
    .line 1286
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1287
    .line 1288
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1289
    .line 1290
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$5;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$5;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1297
    .line 1298
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1299
    .line 1300
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1303
    .line 1304
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$6;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1311
    .line 1312
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1313
    .line 1314
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1315
    .line 1316
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1317
    .line 1318
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$7;

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$7;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1325
    .line 1326
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1327
    .line 1328
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1329
    .line 1330
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1331
    .line 1332
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$8;

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$8;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1339
    .line 1340
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1341
    .line 1342
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1343
    .line 1344
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbSl:Landroid/widget/CheckBox;

    .line 1345
    .line 1346
    new-instance v1, Lcom/gateio/biz/trans/tpsl/b;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/b;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1353
    .line 1354
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1355
    .line 1356
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1357
    .line 1358
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->cbTp:Landroid/widget/CheckBox;

    .line 1359
    .line 1360
    new-instance v1, Lcom/gateio/biz/trans/tpsl/c;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/c;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1367
    .line 1368
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1369
    .line 1370
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 1376
    move-result-object v0

    .line 1377
    .line 1378
    new-instance v1, Lcom/gateio/biz/trans/tpsl/d;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/d;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateTPTrigger()V

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateTPMessage()V

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateSLTrigger()V

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->updateSLMessage()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->calTpChang()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->calSlChang()V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->checkUI()V

    .line 1406
    .line 1407
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1408
    .line 1409
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1410
    .line 1411
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->root:Lcom/gateio/biz/trans/widget/TransTouchLinearLayout;

    .line 1412
    .line 1413
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$12;

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$12;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/widget/TransTouchLinearLayout;->setTouchEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 1420
    .line 1421
    sget-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getRefreshCurrentPriceAndRate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 1429
    move-result-object v0

    .line 1430
    .line 1431
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$13;

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$13;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1435
    .line 1436
    new-instance v2, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$sam$androidx_lifecycle_Observer$0;

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v2, v1}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1443
    .line 1444
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1445
    .line 1446
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1447
    .line 1448
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 1449
    .line 1450
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$14;

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$14;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 1457
    .line 1458
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1459
    .line 1460
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1461
    .line 1462
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1463
    .line 1464
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$15;

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$15;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1471
    .line 1472
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1473
    .line 1474
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1475
    .line 1476
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->slSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 1477
    .line 1478
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$16;

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$16;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 1485
    .line 1486
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1487
    .line 1488
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1489
    .line 1490
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tivSlTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 1491
    .line 1492
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$17;

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$17;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1499
    .line 1500
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1501
    .line 1502
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1503
    .line 1504
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvTpDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 1505
    .line 1506
    const-wide/16 v2, 0x0

    .line 1507
    .line 1508
    new-instance v4, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$18;

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$18;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1512
    const/4 v5, 0x1

    .line 1513
    const/4 v6, 0x0

    .line 1514
    .line 1515
    .line 1516
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1517
    .line 1518
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 1519
    .line 1520
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 1521
    .line 1522
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tvSlDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 1523
    .line 1524
    new-instance v4, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$19;

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$onInitViews$19;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1531
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/BaseTransWsClient;->subscribeMarketPrice(Ljava/lang/String;)V

    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    const v2, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/trans/R$style;->dialog_animation:I

    .line 35
    .line 36
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 37
    .line 38
    const/16 v2, 0x50

    .line 39
    .line 40
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    :cond_3
    :goto_1
    return-void
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

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->market:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->isFiat:Z

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeType()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p2, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->decimalPrice:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast p2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tlvNewPrice:Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;->setContent(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentTpslOptionsBinding;->tlvNewPrice:Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->getExchangeTypeWalletCurrecny()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/widget/TransCustomTwoLineTextView;->setContent(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void
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
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOption(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->callback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->tpslOptionBean:Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lkotlin/Unit;

    .line 29
    :cond_2
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
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->callback:Lkotlin/jvm/functions/Function1;

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

.method public final setDismiss(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->safeApi:Ljava/lang/Object;

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
    new-instance v1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showFingerPrintDialog$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showFingerPrintDialog$1;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

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
    iget-object v1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->safeApi:Ljava/lang/Object;

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
    new-instance p1, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$showPassDialog$1;-><init>(Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;)V

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

.method public showTransPriceLimitDialog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
    iput-object p1, p0, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
