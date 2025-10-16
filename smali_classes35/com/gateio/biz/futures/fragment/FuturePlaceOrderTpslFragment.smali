.class public final Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "FuturePlaceOrderTpslFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 _2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020\u0008H\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\u001bH\u0002J\u0008\u00102\u001a\u00020\u0008H\u0002J\u0008\u00103\u001a\u00020,H\u0002J\u0008\u00104\u001a\u00020,H\u0002J\u0008\u00105\u001a\u00020,H\u0002J\u0008\u00106\u001a\u00020,H\u0002J\u0014\u00107\u001a\u00020,2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u00109\u001a\u00020,H\u0002J\u0008\u0010:\u001a\u00020,H\u0002J\u0008\u0010;\u001a\u00020\u0016H\u0002J\u0008\u0010<\u001a\u00020\u0016H\u0002J\u0012\u0010=\u001a\u00020,2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010@\u001a\u00020,2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u001a\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0008\u0010F\u001a\u00020,H\u0016J\u0010\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020IH\u0016J\u0008\u0010J\u001a\u00020,H\u0017J\u0008\u0010K\u001a\u00020,H\u0016J\u0008\u0010L\u001a\u00020,H\u0002J\u0008\u0010M\u001a\u00020,H\u0002J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020#J\u0010\u0010P\u001a\u00020\u00002\u0008\u0010Q\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010R\u001a\u00020\u00002\u0008\u0010S\u001a\u0004\u0018\u00010\u00082\u0008\u0010T\u001a\u0004\u0018\u00010\u0008J\u001a\u0010U\u001a\u00020\u00002\u0008\u0010S\u001a\u0004\u0018\u00010\u00082\u0008\u0010T\u001a\u0004\u0018\u00010\u0008J\u0008\u0010V\u001a\u00020,H\u0002J\u0008\u0010W\u001a\u00020,H\u0002J\u001e\u0010X\u001a\u00020,2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0018\u0010[\u001a\u00020,2\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]H\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "()V",
        "askPrice",
        "",
        "askPrice5",
        "bidsPrice",
        "bidsPrice5",
        "closeReason",
        "iCallBack",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "Lcom/gateio/biz/futures/bean/FutureStopProfitBean;",
        "iSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "kotlin.jvm.PlatformType",
        "getISubject",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "isBBO",
        "",
        "isCommit",
        "isConditional",
        "isMarketPrice",
        "loseData",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "lossView",
        "Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;",
        "mCountKD",
        "mCountKK",
        "mCountUnit",
        "mFutureStopProfitBean",
        "mFuturesCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mLastPrice",
        "mOrderPrice",
        "mTriggerPrice",
        "profitData",
        "profitView",
        "type",
        "",
        "clearInputFocus",
        "",
        "dismiss",
        "getDepthPrice",
        "getLoseData",
        "getPrice",
        "getProfitData",
        "getSize",
        "handelLossEnumSave",
        "handleBbo",
        "handleProfitEnumSave",
        "initBeanViews",
        "initCountView",
        "price",
        "initListeners",
        "initRadioGroupView",
        "isCheckBuy",
        "isLoginInDual",
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
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onInitViews",
        "onStart",
        "postFinderEvent",
        "resetViews",
        "setCalculator",
        "mCalculator",
        "setFutureStopProfitBean",
        "futureStopProfitBean",
        "setPrice",
        "bid",
        "ask",
        "setPrice5",
        "setRoiInput",
        "setTriggerPrice",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "updateTicker",
        "tickerWs",
        "",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "Companion",
        "biz_futures_release"
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
        "SMAP\nFuturePlaceOrderTpslFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturePlaceOrderTpslFragment.kt\ncom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,764:1\n1#2:765\n*E\n"
    }
.end annotation


# static fields
.field private static final COUNT_KD:Ljava/lang/String; = "count_kd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNT_KK:Ljava/lang/String; = "count_kk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNT_UNIT:Ljava/lang/String; = "count_unit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FUTURES_SINGLE_TYPE:Ljava/lang/String; = "futuresSingleType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_BBO:Ljava/lang/String; = "isBBO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_CONDITIONAL:Ljava/lang/String; = "isConditional"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_MARKET_PRICE:Ljava/lang/String; = "isMarketPrice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRICE:Ljava/lang/String; = "price"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRIGGER_PRICE:Ljava/lang/String; = "trigger_price"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private askPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private askPrice5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bidsPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bidsPrice5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iCallBack:Lcom/gateio/common/listener/ISuccessCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Lcom/gateio/biz/futures/bean/FutureStopProfitBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iSubject:Lcom/gateio/common/futures/ISubjectProduct;

.field private isBBO:Z

.field private isCommit:Z

.field private isConditional:Z

.field private isMarketPrice:Z

.field private loseData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCountKD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCountKK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCountUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLastPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOrderPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTriggerPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->Companion:Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mLastPrice:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mOrderPrice:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mTriggerPrice:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice5:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice5:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "cancel"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->closeReason:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    const-string/jumbo v2, "FUTURES_BBO_TYPE"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->type:I

    .line 45
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initListeners$lambda$16$lambda$15(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$clearInputFocus(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->clearInputFocus()V

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
.end method

.method public static final synthetic access$getBinding$p$s1488741679(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)Landroidx/viewbinding/ViewBinding;
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getMFutureStopProfitBean$p(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)Lcom/gateio/biz/futures/bean/FutureStopProfitBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$handleBbo(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->handleBbo()V

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
.end method

.method public static final synthetic access$resetViews(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->resetViews()V

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
.end method

.method public static final synthetic access$setAskPrice$p(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setAskPrice5$p(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice5:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setBidsPrice$p(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setBidsPrice5$p(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice5:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setRoiInput(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->setRoiInput()V

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
.end method

.method public static final synthetic access$setTriggerPrice(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->setTriggerPrice()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->onActivityCreated$lambda$19(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Landroid/content/DialogInterface;)V

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
.end method

.method private final clearInputFocus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputFocus()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputFocus()V

    .line 15
    :cond_1
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
.end method

.method private final getDepthPrice()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCheckBuy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->type:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice5:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice5:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_4
    iget v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->type:I

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    if-eq v0, v2, :cond_6

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice:Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice5:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice5:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice:Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0
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
.end method

.method private final getLoseData()Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->setContract(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getZsLimitPrice()Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->setPrice(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setInitial(Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;)V

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;-><init>()V

    .line 42
    .line 43
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->getZSPriceType()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->setPrice_type(I)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputLose()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->setPrice(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setTrigger(Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setSize(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v1, "0"

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setLeverage(Ljava/lang/String;)V

    .line 91
    return-object v0
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
.end method

.method private final getPrice()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isMarketPrice:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isConditional:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mTriggerPrice:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mLastPrice:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isBBO:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getDepthPrice()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mOrderPrice:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "--"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v2, ","

    .line 36
    .line 37
    const-string/jumbo v3, ""

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    const-string/jumbo v0, "0"

    .line 48
    :goto_1
    return-object v0
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
.end method

.method private final getProfitData()Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->setContract(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getZyLimitPrice()Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->setPrice(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setInitial(Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;)V

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;-><init>()V

    .line 42
    .line 43
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->getZYPriceType()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->setPrice_type(I)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputProfit()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->setPrice(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setTrigger(Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setSize(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v1, "0"

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setLeverage(Ljava/lang/String;)V

    .line 91
    return-object v0
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
.end method

.method private final getSize()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCheckBuy()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "-"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCheckBuy()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKD:Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKK:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCheckBuy()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKD:Ljava/lang/String;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const/16 v1, 0x2d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKK:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
.end method

.method private final handelLossEnumSave()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMainTradeType()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, -0x1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->putSlEnumWithValue(I)V

    .line 49
    :cond_3
    return-void
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
.end method

.method private final handleBbo()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isBBO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountUnit:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "USDT"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getDepthPrice()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initCountView(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final handleProfitEnumSave()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMainTradeType()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, -0x1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->putTpEnumWithValue(I)V

    .line 49
    :cond_3
    return-void
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
.end method

.method private final initBeanViews()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputProfit()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 26
    .line 27
    :goto_2
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputLose()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    .line 39
    :goto_3
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 50
    .line 51
    :goto_5
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputProfitRate()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object v0, v1

    .line 62
    .line 63
    :goto_6
    if-eqz v0, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    const/4 v0, 0x0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 74
    .line 75
    :goto_8
    if-eqz v0, :cond_e

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputLoseRate()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object v0, v1

    .line 86
    .line 87
    :goto_9
    if-eqz v0, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    goto :goto_a

    .line 95
    :cond_a
    const/4 v0, 0x0

    .line 96
    goto :goto_b

    .line 97
    :cond_b
    :goto_a
    const/4 v0, 0x1

    .line 98
    .line 99
    :goto_b
    if-nez v0, :cond_c

    .line 100
    goto :goto_c

    .line 101
    .line 102
    :cond_c
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 108
    .line 109
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 110
    .line 111
    if-eqz v0, :cond_20

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 115
    .line 116
    goto/16 :goto_1a

    .line 117
    .line 118
    :cond_e
    :goto_c
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 119
    .line 120
    if-eqz v0, :cond_17

    .line 121
    .line 122
    iget-object v4, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 123
    .line 124
    if-eqz v4, :cond_f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputProfit()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_d

    .line 130
    :cond_f
    move-object v4, v1

    .line 131
    .line 132
    :goto_d
    if-eqz v4, :cond_11

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_10

    .line 139
    goto :goto_e

    .line 140
    :cond_10
    const/4 v4, 0x0

    .line 141
    goto :goto_f

    .line 142
    :cond_11
    :goto_e
    const/4 v4, 0x1

    .line 143
    .line 144
    :goto_f
    if-eqz v4, :cond_16

    .line 145
    .line 146
    iget-object v4, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 147
    .line 148
    if-eqz v4, :cond_12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputProfitRate()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_10

    .line 154
    :cond_12
    move-object v4, v1

    .line 155
    .line 156
    :goto_10
    if-eqz v4, :cond_14

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_13

    .line 163
    goto :goto_11

    .line 164
    :cond_13
    const/4 v4, 0x0

    .line 165
    goto :goto_12

    .line 166
    :cond_14
    :goto_11
    const/4 v4, 0x1

    .line 167
    .line 168
    :goto_12
    if-nez v4, :cond_15

    .line 169
    goto :goto_13

    .line 170
    :cond_15
    const/4 v4, 0x0

    .line 171
    goto :goto_14

    .line 172
    :cond_16
    :goto_13
    const/4 v4, 0x1

    .line 173
    .line 174
    .line 175
    :goto_14
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 176
    .line 177
    :cond_17
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 178
    .line 179
    if-eqz v0, :cond_20

    .line 180
    .line 181
    iget-object v4, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 182
    .line 183
    if-eqz v4, :cond_18

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputLose()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_15

    .line 189
    :cond_18
    move-object v4, v1

    .line 190
    .line 191
    :goto_15
    if-eqz v4, :cond_1a

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_19

    .line 198
    goto :goto_16

    .line 199
    :cond_19
    const/4 v4, 0x0

    .line 200
    goto :goto_17

    .line 201
    :cond_1a
    :goto_16
    const/4 v4, 0x1

    .line 202
    .line 203
    :goto_17
    if-eqz v4, :cond_1e

    .line 204
    .line 205
    iget-object v4, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 206
    .line 207
    if-eqz v4, :cond_1b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputLoseRate()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    :cond_1b
    if-eqz v1, :cond_1d

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_1c

    .line 220
    goto :goto_18

    .line 221
    :cond_1c
    const/4 v1, 0x0

    .line 222
    goto :goto_19

    .line 223
    :cond_1d
    :goto_18
    const/4 v1, 0x1

    .line 224
    .line 225
    :goto_19
    if-nez v1, :cond_1f

    .line 226
    :cond_1e
    const/4 v2, 0x1

    .line 227
    .line 228
    .line 229
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 230
    :cond_20
    :goto_1a
    return-void
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
.end method

.method private final initCountView(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCheckBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKD:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKK:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountUnit:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "USDT"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1()Z

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getPrice()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1, v0, p1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v3

    .line 61
    .line 62
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    .line 72
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 73
    .line 74
    const-string/jumbo v0, "--"

    .line 75
    .line 76
    :cond_8
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tvCount:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountUnit:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
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
.end method

.method static synthetic initCountView$default(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initCountView(Ljava/lang/String;)V

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
.end method

.method private final initListeners()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getAskPriceBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getBidPriceBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$2;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getAskPrice5Bus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$3;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getBidPrice5Bus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$4;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 63
    .line 64
    new-instance v3, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTouchSliderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$5;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$5;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 80
    .line 81
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$6;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$6;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->listenKeyboardStateWithLifecycle(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    iget-object v3, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    new-instance v6, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$2;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$2;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 144
    .line 145
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->llPlaceOrderTpslRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 146
    .line 147
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$3;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$3;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 158
    .line 159
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$4;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$4;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    iget-object v3, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->layoutContentRoot:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    new-instance v6, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$5;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initListeners$7$5;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Lcom/gateio/biz/futures/fragment/j;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/j;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_0
    return-void
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
.end method

.method private static final initListeners$lambda$16$lambda$15(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    if-nez p1, :cond_d

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_d

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZyLimitPrice(Ljava/lang/String;)V

    .line 73
    .line 74
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZsLimitPrice(Ljava/lang/String;)V

    .line 81
    .line 82
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputProfit(Ljava/lang/String;)V

    .line 89
    .line 90
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputLose(Ljava/lang/String;)V

    .line 97
    .line 98
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    goto :goto_6

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputProfitRate(Ljava/lang/String;)V

    .line 105
    .line 106
    :goto_6
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    goto :goto_7

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputLoseRate(Ljava/lang/String;)V

    .line 113
    .line 114
    :goto_7
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    goto :goto_8

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p1, v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZyTypeEnum(I)V

    .line 121
    .line 122
    :goto_8
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 123
    .line 124
    if-nez p1, :cond_a

    .line 125
    goto :goto_9

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {p1, v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZsTypeEnum(I)V

    .line 129
    .line 130
    :goto_9
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    goto :goto_a

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setTransSingleGroupType(I)V

    .line 137
    .line 138
    .line 139
    :goto_a
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->handleProfitEnumSave()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->handelLossEnumSave()V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->dismiss()V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_d
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 158
    const/4 v3, 0x1

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v3, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkInputTextNoBlank$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    move-object p1, v0

    .line 171
    .line 172
    .line 173
    :goto_b
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_38

    .line 177
    .line 178
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 179
    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1, v3, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkInputTextNoBlank$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_c

    .line 190
    :cond_f
    move-object p1, v0

    .line 191
    .line 192
    .line 193
    :goto_c
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    goto/16 :goto_2b

    .line 199
    .line 200
    :cond_10
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 201
    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkTriggerEntrustPrice()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_d

    .line 212
    :cond_11
    move-object p1, v0

    .line 213
    .line 214
    .line 215
    :goto_d
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-nez p1, :cond_38

    .line 219
    .line 220
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkTriggerEntrustPrice()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p1

    .line 231
    goto :goto_e

    .line 232
    :cond_12
    move-object p1, v0

    .line 233
    .line 234
    .line 235
    :goto_e
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-eqz p1, :cond_13

    .line 239
    .line 240
    goto/16 :goto_2b

    .line 241
    .line 242
    :cond_13
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 243
    .line 244
    if-eqz p1, :cond_14

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isError()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_f

    .line 254
    :cond_14
    move-object p1, v0

    .line 255
    .line 256
    .line 257
    :goto_f
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-nez p1, :cond_38

    .line 261
    .line 262
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isError()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p1

    .line 273
    goto :goto_10

    .line 274
    :cond_15
    move-object p1, v0

    .line 275
    .line 276
    .line 277
    :goto_10
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_16

    .line 281
    .line 282
    goto/16 :goto_2b

    .line 283
    .line 284
    :cond_16
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 285
    .line 286
    if-eqz p1, :cond_17

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 290
    move-result p1

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p1

    .line 295
    goto :goto_11

    .line 296
    :cond_17
    move-object p1, v0

    .line 297
    .line 298
    .line 299
    :goto_11
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 300
    move-result p1

    .line 301
    .line 302
    if-nez p1, :cond_1c

    .line 303
    .line 304
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 305
    .line 306
    if-nez p1, :cond_18

    .line 307
    goto :goto_12

    .line 308
    .line 309
    .line 310
    :cond_18
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputProfit(Ljava/lang/String;)V

    .line 311
    .line 312
    :goto_12
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 313
    .line 314
    if-nez p1, :cond_19

    .line 315
    goto :goto_13

    .line 316
    .line 317
    .line 318
    :cond_19
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputProfitRate(Ljava/lang/String;)V

    .line 319
    .line 320
    :goto_13
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 321
    .line 322
    if-nez p1, :cond_1a

    .line 323
    goto :goto_14

    .line 324
    .line 325
    .line 326
    :cond_1a
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZyLimitPrice(Ljava/lang/String;)V

    .line 327
    .line 328
    :goto_14
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 329
    .line 330
    if-nez p1, :cond_1b

    .line 331
    goto :goto_1c

    .line 332
    .line 333
    .line 334
    :cond_1b
    invoke-virtual {p1, v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZyTypeEnum(I)V

    .line 335
    goto :goto_1c

    .line 336
    .line 337
    :cond_1c
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 338
    .line 339
    if-nez p1, :cond_1d

    .line 340
    goto :goto_16

    .line 341
    .line 342
    :cond_1d
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 343
    .line 344
    if-eqz v1, :cond_1e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    goto :goto_15

    .line 350
    :cond_1e
    move-object v1, v0

    .line 351
    .line 352
    .line 353
    :goto_15
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputProfit(Ljava/lang/String;)V

    .line 354
    .line 355
    :goto_16
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 356
    .line 357
    if-nez p1, :cond_1f

    .line 358
    goto :goto_18

    .line 359
    .line 360
    :cond_1f
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 361
    .line 362
    if-eqz v1, :cond_20

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoi()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    if-eqz v4, :cond_20

    .line 369
    .line 370
    const-string/jumbo v5, "-"

    .line 371
    .line 372
    const-string/jumbo v6, ""

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x4

    .line 375
    const/4 v9, 0x0

    .line 376
    .line 377
    .line 378
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    goto :goto_17

    .line 381
    :cond_20
    move-object v1, v0

    .line 382
    .line 383
    .line 384
    :goto_17
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputProfitRate(Ljava/lang/String;)V

    .line 385
    .line 386
    :goto_18
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 387
    .line 388
    if-nez p1, :cond_21

    .line 389
    goto :goto_1a

    .line 390
    .line 391
    :cond_21
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 392
    .line 393
    if-eqz v1, :cond_22

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_19

    .line 399
    :cond_22
    move-object v1, v0

    .line 400
    .line 401
    .line 402
    :goto_19
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZyLimitPrice(Ljava/lang/String;)V

    .line 403
    .line 404
    :goto_1a
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 405
    .line 406
    if-nez p1, :cond_23

    .line 407
    goto :goto_1c

    .line 408
    .line 409
    :cond_23
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 410
    .line 411
    if-eqz v1, :cond_24

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 415
    move-result v1

    .line 416
    goto :goto_1b

    .line 417
    :cond_24
    const/4 v1, -0x1

    .line 418
    .line 419
    .line 420
    :goto_1b
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZyTypeEnum(I)V

    .line 421
    .line 422
    .line 423
    :goto_1c
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->handleProfitEnumSave()V

    .line 424
    .line 425
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 426
    .line 427
    if-eqz p1, :cond_25

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 431
    move-result p1

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object p1

    .line 436
    goto :goto_1d

    .line 437
    :cond_25
    move-object p1, v0

    .line 438
    .line 439
    .line 440
    :goto_1d
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 441
    move-result p1

    .line 442
    .line 443
    if-nez p1, :cond_2a

    .line 444
    .line 445
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 446
    .line 447
    if-nez p1, :cond_26

    .line 448
    goto :goto_1e

    .line 449
    .line 450
    .line 451
    :cond_26
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputLose(Ljava/lang/String;)V

    .line 452
    .line 453
    :goto_1e
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 454
    .line 455
    if-nez p1, :cond_27

    .line 456
    goto :goto_1f

    .line 457
    .line 458
    .line 459
    :cond_27
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputLoseRate(Ljava/lang/String;)V

    .line 460
    .line 461
    :goto_1f
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 462
    .line 463
    if-nez p1, :cond_28

    .line 464
    goto :goto_20

    .line 465
    .line 466
    .line 467
    :cond_28
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZsLimitPrice(Ljava/lang/String;)V

    .line 468
    .line 469
    :goto_20
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 470
    .line 471
    if-nez p1, :cond_29

    .line 472
    goto :goto_27

    .line 473
    .line 474
    .line 475
    :cond_29
    invoke-virtual {p1, v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZsTypeEnum(I)V

    .line 476
    goto :goto_27

    .line 477
    .line 478
    :cond_2a
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 479
    .line 480
    if-nez p1, :cond_2b

    .line 481
    goto :goto_22

    .line 482
    .line 483
    :cond_2b
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 484
    .line 485
    if-eqz v1, :cond_2c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    goto :goto_21

    .line 491
    :cond_2c
    move-object v1, v0

    .line 492
    .line 493
    .line 494
    :goto_21
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputLose(Ljava/lang/String;)V

    .line 495
    .line 496
    :goto_22
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 497
    .line 498
    if-nez p1, :cond_2d

    .line 499
    goto :goto_24

    .line 500
    .line 501
    :cond_2d
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 502
    .line 503
    if-eqz v1, :cond_2e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoi()Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    if-eqz v4, :cond_2e

    .line 510
    .line 511
    const-string/jumbo v5, "-"

    .line 512
    .line 513
    const-string/jumbo v6, ""

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x4

    .line 516
    const/4 v9, 0x0

    .line 517
    .line 518
    .line 519
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    goto :goto_23

    .line 522
    :cond_2e
    move-object v1, v0

    .line 523
    .line 524
    .line 525
    :goto_23
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setInputLoseRate(Ljava/lang/String;)V

    .line 526
    .line 527
    :goto_24
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 528
    .line 529
    if-nez p1, :cond_2f

    .line 530
    goto :goto_26

    .line 531
    .line 532
    :cond_2f
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 533
    .line 534
    if-eqz v1, :cond_30

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    goto :goto_25

    .line 540
    :cond_30
    move-object v1, v0

    .line 541
    .line 542
    .line 543
    :goto_25
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZsLimitPrice(Ljava/lang/String;)V

    .line 544
    .line 545
    :goto_26
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 546
    .line 547
    if-nez p1, :cond_31

    .line 548
    goto :goto_27

    .line 549
    .line 550
    :cond_31
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 551
    .line 552
    if-eqz v1, :cond_32

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 556
    move-result v2

    .line 557
    .line 558
    .line 559
    :cond_32
    invoke-virtual {p1, v2}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setZsTypeEnum(I)V

    .line 560
    .line 561
    .line 562
    :goto_27
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->handelLossEnumSave()V

    .line 563
    .line 564
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 565
    .line 566
    if-nez p1, :cond_33

    .line 567
    goto :goto_29

    .line 568
    .line 569
    .line 570
    :cond_33
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCheckBuy()Z

    .line 571
    move-result v1

    .line 572
    .line 573
    if-eqz v1, :cond_34

    .line 574
    const/4 v1, 0x1

    .line 575
    goto :goto_28

    .line 576
    :cond_34
    const/4 v1, 0x2

    .line 577
    .line 578
    .line 579
    :goto_28
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->setTransSingleGroupType(I)V

    .line 580
    .line 581
    :goto_29
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 584
    .line 585
    if-eqz v1, :cond_35

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    goto :goto_2a

    .line 591
    :cond_35
    move-object v1, v0

    .line 592
    .line 593
    .line 594
    :goto_2a
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->setZYPriceType(Ljava/lang/String;)V

    .line 595
    .line 596
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 597
    .line 598
    if-eqz v1, :cond_36

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    :cond_36
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->setZSPriceType(Ljava/lang/String;)V

    .line 606
    .line 607
    const-string/jumbo p1, "submit"

    .line 608
    .line 609
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->closeReason:Ljava/lang/String;

    .line 610
    .line 611
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 612
    .line 613
    if-eqz p1, :cond_37

    .line 614
    .line 615
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 616
    .line 617
    .line 618
    invoke-interface {p1, v0}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 619
    .line 620
    :cond_37
    iput-boolean v3, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCommit:Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->dismiss()V

    .line 624
    :cond_38
    :goto_2b
    return-void
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
.end method

.method private final initRadioGroupView()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isLoginInDual()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_dueal_mrkd:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_dueal_mckk:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_buy_long:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_sell_short:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    const/16 v8, 0x3e

    .line 73
    const/4 v9, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 92
    .line 93
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initRadioGroupView$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment$initRadioGroupView$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isInDueal()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getBuyOrSellTypeBoolean()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->viewDivider:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->viewDivider:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 151
    :goto_1
    return-void
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
.end method

.method private final isCheckBuy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method private final isLoginInDual()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isInDueal()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method private static final onActivityCreated$lambda$19(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->dismiss()V

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
.end method

.method private final postFinderEvent()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v2, "trade_advanced"

    .line 5
    .line 6
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 23
    move-result v12

    .line 24
    .line 25
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result v13

    .line 42
    .line 43
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    move-object v14, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v14, v3

    .line 53
    .line 54
    :goto_2
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    move-object v15, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v15, v3

    .line 64
    .line 65
    :goto_3
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v1, v3

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 81
    move-result v16

    .line 82
    .line 83
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 97
    move-result v17

    .line 98
    .line 99
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 100
    const/4 v3, -0x1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 106
    move-result v1

    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_6
    const/16 v18, -0x1

    .line 112
    .line 113
    :goto_5
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 119
    move-result v1

    .line 120
    .line 121
    move/from16 v19, v1

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_7
    const/16 v19, -0x1

    .line 125
    .line 126
    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isCommit:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget-object v4, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    .line 141
    const/16 v10, 0x20

    .line 142
    const/4 v11, 0x0

    .line 143
    move v7, v12

    .line 144
    move v8, v13

    .line 145
    .line 146
    .line 147
    invoke-static/range {v4 .. v11}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getTpSlEventData$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    :cond_8
    new-instance v11, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v20

    .line 155
    move-object v1, v11

    .line 156
    move v3, v12

    .line 157
    move v4, v13

    .line 158
    move-object v5, v14

    .line 159
    move-object v6, v15

    .line 160
    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    move/from16 v8, v17

    .line 164
    .line 165
    move/from16 v9, v18

    .line 166
    .line 167
    move/from16 v10, v19

    .line 168
    move-object v12, v11

    .line 169
    .line 170
    move-object/from16 v11, v20

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v11}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;)V

    .line 174
    .line 175
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->closeReason:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->setClose_reason(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 183
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
.end method

.method private final resetViews()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputText()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputText()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setSize(Ljava/lang/String;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->loseData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setSize(Ljava/lang/String;)V

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getPrice()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenPrice(Ljava/lang/String;)V

    .line 67
    .line 68
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 83
    .line 84
    :goto_4
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    goto :goto_5

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getPrice()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenPrice(Ljava/lang/String;)V

    .line 95
    .line 96
    :goto_5
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->initProfitLossCalculatorType$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->initProfitLossCalculatorType$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 125
    :cond_b
    return-void
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
.end method

.method private final setRoiInput()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputProfitRate()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setRoi(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputLoseRate()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setRoi(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
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
.end method

.method private final setTriggerPrice()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputProfit()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTriggerPrice(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getInputLose()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTriggerPrice(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
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
.end method


# virtual methods
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
    .line 33
.end method

.method public final getISubject()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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
    .line 33
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
    new-instance v0, Lcom/gateio/biz/futures/fragment/i;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/futures/fragment/i;-><init>(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;)V

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    sget v0, Lcom/gateio/biz/futures/R$style;->Custom_Progress_futures_v5:I

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;
    .locals 2
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

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

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
    .line 5
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->postFinderEvent()V

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
.end method

.method public onInitViews()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_zy_zs:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initRadioGroupView()V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getTransSingleGroupType()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/biz/futures/bean/FutureStopProfitBean;->getTransSingleGroupType()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string/jumbo v6, "futuresSingleType"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, v4

    .line 113
    .line 114
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    const-string/jumbo v6, "isConditional"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    iput-boolean v6, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isConditional:Z

    .line 154
    .line 155
    iget-object v6, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tvTriggerPriceTitle:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-boolean v7, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isConditional:Z

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 165
    .line 166
    iget-object v6, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 167
    .line 168
    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 169
    .line 170
    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tvTriggerPrice:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-boolean v7, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isConditional:Z

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 176
    .line 177
    const-string/jumbo v6, "trigger_price"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    const-string/jumbo v6, "0"

    .line 186
    .line 187
    :cond_6
    iput-object v6, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mTriggerPrice:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 190
    .line 191
    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tvTriggerPrice:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    iget-object v8, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mTriggerPrice:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const/16 v8, 0x20

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    const-string/jumbo v6, "isMarketPrice"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    iput-boolean v6, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isMarketPrice:Z

    .line 235
    .line 236
    const-string/jumbo v6, "isBBO"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 240
    move-result v6

    .line 241
    .line 242
    iput-boolean v6, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isBBO:Z

    .line 243
    .line 244
    const-string/jumbo v6, "price"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result v7

    .line 255
    .line 256
    if-nez v7, :cond_7

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v7, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 261
    .line 262
    :goto_5
    if-eqz v7, :cond_9

    .line 263
    .line 264
    const-string/jumbo v6, "--"

    .line 265
    .line 266
    :cond_9
    iput-object v6, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mOrderPrice:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 269
    .line 270
    check-cast v7, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 271
    .line 272
    iget-object v7, v7, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tvPrice:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-boolean v9, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isBBO:Z

    .line 275
    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    iget-object v6, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getBboText(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_a
    iget-boolean v9, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isMarketPrice:Z

    .line 286
    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    iget-object v9, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mOrderPrice:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    const-string/jumbo v6, "count_kd"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    iput-object v6, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKD:Ljava/lang/String;

    .line 332
    .line 333
    const-string/jumbo v6, "count_kk"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    iput-object v6, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountKK:Ljava/lang/String;

    .line 340
    .line 341
    const-string/jumbo v6, "count_unit"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    iput-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountUnit:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4, v5, v4}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initCountView$default(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initListeners()V

    .line 354
    .line 355
    sget-object v1, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    sget-object v7, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6, v7, v0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 369
    .line 370
    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getProfitData()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iput-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getLoseData()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    iput-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->loseData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 383
    .line 384
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->llPlaceOrderTpsl:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    new-instance v15, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 389
    .line 390
    iget-object v7, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    .line 394
    iget-object v10, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    .line 399
    iget-object v14, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v16

    .line 404
    .line 405
    const-string/jumbo v17, "trade_advanced"

    .line 406
    .line 407
    const/16 v18, 0x1

    .line 408
    move-object v6, v15

    .line 409
    move-object v3, v15

    .line 410
    .line 411
    move-object/from16 v15, v16

    .line 412
    .line 413
    move-object/from16 v16, v17

    .line 414
    .line 415
    move/from16 v17, v18

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v6 .. v17}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getPrice()Ljava/lang/String;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenPrice(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v2, v5, v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTextProfits$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)V

    .line 440
    .line 441
    iput-object v3, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 447
    .line 448
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->llPlaceOrderTpsl:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    new-instance v3, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 453
    .line 454
    iget-object v7, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 455
    .line 456
    iget-object v10, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->loseData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 457
    .line 458
    iget-object v14, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 459
    const/4 v6, 0x2

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v15

    .line 464
    .line 465
    const-string/jumbo v16, "trade_advanced"

    .line 466
    .line 467
    const/16 v17, 0x1

    .line 468
    move-object v6, v3

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v6 .. v17}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getSize()Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->getPrice()Ljava/lang/String;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v6}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenPrice(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v2, v5, v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTextProfits$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)V

    .line 493
    .line 494
    iput-object v3, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 495
    .line 496
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    const/4 v4, -0x1

    .line 498
    const/4 v6, -0x2

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    .line 503
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 504
    const/4 v6, 0x4

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 512
    move-result v4

    .line 513
    .line 514
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 515
    .line 516
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 522
    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setDialog(Landroid/app/Dialog;)V

    .line 531
    .line 532
    :cond_d
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 533
    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setDialog(Landroid/app/Dialog;)V

    .line 542
    .line 543
    :cond_e
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 544
    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setEntrustViewVisible(Z)V

    .line 549
    .line 550
    :cond_f
    iget-object v1, v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 551
    .line 552
    if-eqz v1, :cond_10

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setEntrustViewVisible(Z)V

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initBeanViews()V

    .line 559
    .line 560
    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->setRoiInput()V

    .line 562
    return-void
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
.end method

.method public onStart()V
    .locals 4

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
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 29
    .line 30
    const/16 v3, 0x44

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    const v2, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 53
    .line 54
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 61
    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 63
    .line 64
    const/16 v2, 0x50

    .line 65
    .line 66
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    const/high16 v1, -0x80000000

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    const/high16 v1, 0x4000000

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_bg_mask_v5:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    :cond_0
    return-void
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
.end method

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setFutureStopProfitBean(Lcom/gateio/biz/futures/bean/FutureStopProfitBean;)Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/bean/FutureStopProfitBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mFutureStopProfitBean:Lcom/gateio/biz/futures/bean/FutureStopProfitBean;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    move-object p2, v0

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice:Ljava/lang/String;

    .line 13
    return-object p0
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
.end method

.method public final setPrice5(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    move-object p2, v0

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->askPrice5:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->bidsPrice5:Ljava/lang/String;

    .line 13
    return-object p0
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
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Lcom/gateio/biz/futures/bean/FutureStopProfitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->iCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

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
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->isCurContract(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mLastPrice:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPlaceOrderTpslBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    .line 47
    :goto_1
    if-nez v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    :goto_2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->isMarketPrice:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->mCountUnit:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v1, "USDT"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, v0, v2}, Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;->initCountView$default(Lcom/gateio/biz/futures/fragment/FuturePlaceOrderTpslFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
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
.end method

.method public synthetic updateTickerAll(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/contracts/m;->b(Lcom/gateio/gateio/futures/contracts/TickerAllListener;Ljava/util/List;)V

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
.end method
