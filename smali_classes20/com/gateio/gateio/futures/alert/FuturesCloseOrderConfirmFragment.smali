.class public Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesCloseOrderConfirmFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;,
        Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002{|B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u00103\u001a\u000204H\u0002J\u0012\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u00107\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u00108\u001a\u00020\rH\u0002J\u0008\u00109\u001a\u000204H\u0002J\u0008\u0010:\u001a\u000204H\u0002J\u0008\u0010;\u001a\u000204H\u0002J\u0008\u0010<\u001a\u000204H\u0002J\u0008\u0010=\u001a\u000204H\u0015J\u0008\u0010>\u001a\u00020\u0015H\u0002J\u0008\u0010?\u001a\u00020\u0015H\u0002J\u0008\u0010@\u001a\u00020\u0015H\u0002J\u0008\u0010A\u001a\u00020\u0015H\u0002J\u0008\u0010B\u001a\u00020\u0015H\u0002J\u0008\u0010C\u001a\u00020\u0015H\u0002J\u0008\u0010D\u001a\u00020\u0015H\u0002J\u0008\u0010E\u001a\u00020\u0015H\u0002J\u0012\u0010F\u001a\u0002042\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u001a\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u000204H\u0016J\u0012\u0010O\u001a\u0002042\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010P\u001a\u000204H\u0016J\u0008\u0010Q\u001a\u000204H\u0016J\u0012\u0010R\u001a\u0002042\u0008\u0010S\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010T\u001a\u000204H\u0002J\u0014\u0010U\u001a\u0004\u0018\u00010\r2\u0008\u0010V\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010W\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010\u0018J\u0010\u0010Y\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\u001cJ\u0015\u0010[\u001a\u00020\u00002\u0008\u0010\\\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010]J\u0010\u0010^\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010_\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020\u0015J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u0015J\u0010\u0010d\u001a\u0002042\u0006\u0010e\u001a\u00020fH\u0003J\u0010\u0010g\u001a\u00020\u00002\u0008\u0010h\u001a\u0004\u0018\u00010*J\u000e\u0010i\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0015J\u0010\u0010l\u001a\u00020\u00002\u0008\u0010m\u001a\u0004\u0018\u00010-J\u000e\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020$J\u000e\u0010p\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0013J\u000e\u0010r\u001a\u0002042\u0006\u0010s\u001a\u00020tJ\u0018\u0010u\u001a\u0002042\u0006\u0010v\u001a\u00020\r2\u0006\u0010w\u001a\u00020\rH\u0002J\u0016\u0010x\u001a\u0002042\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0yH\u0016J\u0016\u0010z\u001a\u0002042\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0yH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0004\u0018\u00010&X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "()V",
        "bboType",
        "",
        "getBboType",
        "()I",
        "bboType$delegate",
        "Lkotlin/Lazy;",
        "eventOrderType",
        "",
        "getEventOrderType",
        "()Ljava/lang/String;",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isQuickClose",
        "",
        "leverageX",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mEnableEvolvedClassic",
        "Ljava/lang/Boolean;",
        "mFuturesCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mIsLess",
        "mIsOrder",
        "getMIsOrder",
        "()Z",
        "setMIsOrder",
        "(Z)V",
        "mSubjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "onConfirmCommitListener",
        "Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;",
        "orderPosition",
        "orderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "getOrderRequest",
        "()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "setOrderRequest",
        "(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V",
        "unitType",
        "calculateROI",
        "",
        "getMargin",
        "calculator",
        "getPrice",
        "getUMBtcConvertMultiplier",
        "initListener",
        "initObserve",
        "initObserver",
        "initSide",
        "initViews",
        "isBBO",
        "isBuyOrder",
        "isCalculatePnL",
        "isConditional",
        "isEnableEvolvedClassic",
        "isLimit",
        "isMarketOrder",
        "isPortfolio",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "onNightModeChangeListener",
        "onStart",
        "priceRefresh",
        "price",
        "refreshWtsl",
        "replaceLeverageEndsWith",
        "leverageMode",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "futuresCalculator",
        "setEnableEvolvedClassic",
        "enableEvolvedClassic",
        "(Ljava/lang/Boolean;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;",
        "setFuturePosition",
        "setFuturePositionAndreCalculateGrain",
        "setIsLess",
        "isLess",
        "setIsOrder",
        "isOrder",
        "setMarkPrice",
        "tickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "setOnConfirmListener",
        "onConfirmListener",
        "setOrderPosition",
        "setQuickClose",
        "close",
        "setRequestOrders",
        "futuresOrderRequest",
        "setSubjectMenu",
        "subjectEnum",
        "setSubjectProduct",
        "subject",
        "showDialog",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "updateMarkPrice",
        "contract",
        "last",
        "updateTicker",
        "",
        "updateTickerAll",
        "Companion",
        "OnConfirmCommitListener",
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


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bboType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isQuickClose:Z

.field private final leverageX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnableEvolvedClassic:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsLess:Z

.field private mIsOrder:Z

.field private mSubjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onConfirmCommitListener:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderPosition:I

.field private orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unitType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

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
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "x"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->leverageX:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mSubjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$bboType$2;->INSTANCE:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$bboType$2;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->bboType$delegate:Lkotlin/Lazy;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic a(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initListener$lambda$9(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static final synthetic access$getBboType(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getBboType()I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$getEventOrderType(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getEventOrderType()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMFuturesCalculator$p(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final synthetic access$getOnConfirmCommitListener$p(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->onConfirmCommitListener:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;

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

.method public static final synthetic access$isBBO(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isBBO()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$isBuyOrder(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isBuyOrder()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$isMarketOrder(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isMarketOrder()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$isQuickClose$p(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isQuickClose:Z

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
.end method

.method public static final synthetic access$priceRefresh(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->priceRefresh(Ljava/lang/String;)V

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

.method public static final synthetic access$updateMarkPrice(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->updateMarkPrice(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private final calculateROI()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isCalculatePnL()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlEstGains:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlEstGains:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string/jumbo v3, "0"

    .line 63
    :goto_2
    move-object v6, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v6, 0x0

    .line 73
    .line 74
    :goto_3
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    cmpg-double v5, v3, v14

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v3, 0x0

    .line 99
    .line 100
    :goto_5
    if-nez v3, :cond_c

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isBBO()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getDepthFirstPrice()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v3, 0x0

    .line 117
    .line 118
    :goto_6
    if-nez v3, :cond_13

    .line 119
    .line 120
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_b

    .line 134
    .line 135
    :cond_a
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/4 v3, 0x0

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_b

    .line 149
    .line 150
    :cond_c
    iget-boolean v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

    .line 151
    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isBBO()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isMarketOrder()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    :cond_d
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getDepthFirstPrice()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_10

    .line 175
    .line 176
    :cond_e
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 177
    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    const/4 v3, 0x0

    .line 185
    .line 186
    .line 187
    :cond_10
    :goto_9
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    goto :goto_b

    .line 190
    .line 191
    :cond_11
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 192
    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    goto :goto_a

    .line 199
    :cond_12
    const/4 v3, 0x0

    .line 200
    .line 201
    .line 202
    :goto_a
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    :cond_13
    :goto_b
    move-object v7, v3

    .line 205
    .line 206
    iget-object v3, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 207
    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_c

    .line 214
    :cond_14
    const/4 v3, 0x0

    .line 215
    .line 216
    :goto_c
    sget-object v4, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$calculateROI$positionSize$1;->INSTANCE:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$calculateROI$positionSize$1;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget v4, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 227
    const/4 v12, 0x2

    .line 228
    .line 229
    if-ne v4, v12, :cond_19

    .line 230
    .line 231
    iget-object v4, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 232
    .line 233
    if-eqz v4, :cond_15

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getClose()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    goto :goto_d

    .line 239
    :cond_15
    const/4 v4, 0x0

    .line 240
    .line 241
    :goto_d
    const-string/jumbo v5, "1"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_19

    .line 248
    .line 249
    iget-object v4, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 250
    .line 251
    if-eqz v4, :cond_16

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    goto :goto_e

    .line 257
    :cond_16
    const/4 v4, 0x0

    .line 258
    .line 259
    :goto_e
    if-eqz v4, :cond_18

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    goto :goto_f

    .line 267
    :cond_17
    const/4 v4, 0x0

    .line 268
    goto :goto_10

    .line 269
    :cond_18
    :goto_f
    const/4 v4, 0x1

    .line 270
    .line 271
    :goto_10
    if-eqz v4, :cond_19

    .line 272
    move-object v4, v3

    .line 273
    goto :goto_12

    .line 274
    .line 275
    :cond_19
    iget-object v4, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 276
    .line 277
    if-eqz v4, :cond_1a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    const/4 v4, 0x0

    .line 284
    .line 285
    :goto_11
    sget-object v5, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$calculateROI$orderSize$1;->INSTANCE:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$calculateROI$orderSize$1;

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    :goto_12
    invoke-static {v4, v3}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->min(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v17

    .line 298
    .line 299
    iget-object v4, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 300
    .line 301
    if-eqz v4, :cond_1b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_13

    .line 311
    :cond_1b
    const/4 v4, 0x0

    .line 312
    .line 313
    .line 314
    :goto_13
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    xor-int/lit8 v9, v4, 0x1

    .line 318
    .line 319
    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;

    .line 320
    .line 321
    if-eqz v1, :cond_1c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 325
    move-result v5

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v5

    .line 330
    goto :goto_14

    .line 331
    :cond_1c
    const/4 v5, 0x0

    .line 332
    .line 333
    .line 334
    :goto_14
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v1, :cond_1d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    goto :goto_15

    .line 343
    :cond_1d
    const/4 v1, 0x0

    .line 344
    .line 345
    .line 346
    :goto_15
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getUMBtcConvertMultiplier()Ljava/lang/String;

    .line 351
    move-result-object v11

    .line 352
    const/4 v1, 0x0

    .line 353
    .line 354
    const/16 v18, -0x1

    .line 355
    .line 356
    move-object/from16 v8, v17

    .line 357
    const/4 v2, 0x2

    .line 358
    move v12, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    .line 361
    move/from16 v13, v18

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v13}, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->getProfitLoss(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    iget-object v5, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v5}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getMargin(Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getUMBtcConvertMultiplier()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v6}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v7}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    const-string/jumbo v5, "100"

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    iget-object v6, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getAmountDecimal(Lcom/gateio/common/futures/ISubjectProduct;)I

    .line 416
    move-result v6

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v6}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const/16 v6, 0x20

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    iget-object v6, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const/16 v6, 0x28

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string/jumbo v7, "%)"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 462
    move-result v5

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 466
    move-result-wide v8

    .line 467
    .line 468
    cmpg-double v10, v8, v14

    .line 469
    .line 470
    if-nez v10, :cond_1e

    .line 471
    const/4 v13, 0x1

    .line 472
    goto :goto_16

    .line 473
    :cond_1e
    const/4 v13, 0x0

    .line 474
    .line 475
    :goto_16
    if-eqz v13, :cond_20

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 479
    move-result-wide v8

    .line 480
    .line 481
    cmpg-double v10, v8, v14

    .line 482
    .line 483
    if-nez v10, :cond_1f

    .line 484
    const/4 v13, 0x1

    .line 485
    goto :goto_17

    .line 486
    :cond_1f
    const/4 v13, 0x0

    .line 487
    .line 488
    :goto_17
    if-eqz v13, :cond_20

    .line 489
    const/4 v13, 0x1

    .line 490
    goto :goto_18

    .line 491
    :cond_20
    const/4 v13, 0x0

    .line 492
    .line 493
    .line 494
    :goto_18
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 495
    move-result-wide v8

    .line 496
    .line 497
    cmpl-double v10, v8, v14

    .line 498
    .line 499
    if-lez v10, :cond_21

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 503
    move-result-wide v8

    .line 504
    .line 505
    cmpl-double v10, v8, v14

    .line 506
    .line 507
    if-lez v10, :cond_21

    .line 508
    goto :goto_19

    .line 509
    .line 510
    :cond_21
    const/16 v16, 0x0

    .line 511
    .line 512
    .line 513
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 514
    move-result-object v8

    .line 515
    .line 516
    check-cast v8, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 517
    .line 518
    iget-object v8, v8, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvEstGains:Landroid/widget/TextView;

    .line 519
    .line 520
    new-instance v9, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    iget-object v10, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getAmountDecimal(Lcom/gateio/common/futures/ISubjectProduct;)I

    .line 529
    move-result v10

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v10}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    if-nez v13, :cond_22

    .line 540
    .line 541
    if-nez v16, :cond_22

    .line 542
    .line 543
    const-string/jumbo v10, "-"

    .line 544
    const/4 v11, 0x0

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v10, v1, v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-nez v1, :cond_22

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    :cond_22
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string/jumbo v1, " "

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const/16 v1, 0x1e

    .line 573
    .line 574
    if-lt v5, v1, :cond_23

    .line 575
    .line 576
    const-string/jumbo v1, "\n"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    if-eqz v13, :cond_24

    .line 618
    .line 619
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 620
    goto :goto_1a

    .line 621
    .line 622
    .line 623
    :cond_24
    invoke-static/range {v16 .. v16}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 624
    move-result v2

    .line 625
    .line 626
    .line 627
    :goto_1a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 628
    move-result v1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    return-void
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

.method private final getBboType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->bboType$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method private final getEventOrderType()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    cmpg-double v5, v0, v2

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    xor-int/2addr v0, v4

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string/jumbo v0, "conditional_limit"

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    const-string/jumbo v0, "conditional_market"

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string/jumbo v0, "limit_order"

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_5
    const-string/jumbo v0, "market_order"

    .line 57
    :goto_2
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

.method private final getMargin(Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "0"

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFullMarginShow(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_7
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move-object p1, v1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    move-object v2, v1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isEnableEvolvedClassic()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move-object v0, v1

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    :cond_d
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    :goto_6
    return-object p1
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
.end method

.method private final getPrice()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isMarketOrder()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isBBO()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTrigger_price()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPlanPrice()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getDepthFirstPrice()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_6
    :goto_3
    return-object v1
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

.method private final getUMBtcConvertMultiplier()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/gateio/tool/FuturesUtils;->MBtcFailt:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "1000"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/gateio/gateio/tool/FuturesUtils;->UBtcFailt:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "1000000"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v0, "1"

    .line 35
    :goto_0
    return-object v0
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
.end method

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    new-instance v4, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/gateio/futures/alert/f;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/f;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    return-void
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

.method private static final initListener$lambda$9(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string/jumbo v2, "key_alert_order_plan"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v2, "key_alert_order_market"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    xor-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string/jumbo v2, "key_alert_order_limit"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 52
    .line 53
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getEventOrderType()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string/jumbo v0, "close_second_confirmation_display"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isQuickClose:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const-string/jumbo p0, "button_name"

    .line 74
    .line 75
    const-string/jumbo p1, "MarketClose_no_remind"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string/jumbo p1, "contract_popup_window_click"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :cond_3
    return-void
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
.end method

.method private final initObserve()V
    .locals 4

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
    new-instance v2, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$1;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    new-instance v2, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$2;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    new-instance v2, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$3;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getBidPrice5Bus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method private final initObserver()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getFuturesTickerPrice()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserver$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserver$1;-><init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    return-void
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

.method private final initSide()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 10
    move-result v0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isReduce()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsLess:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_open_short:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_open_long:I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_close_short:I

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_close_long:I

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_5
    if-eqz v2, :cond_6

    .line 62
    .line 63
    sget v0, Lcom/gateio/biz/futures/R$string;->exchange_sell:I

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_6
    sget v0, Lcom/gateio/biz/futures/R$string;->exchange_buy:I

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v5, " \u00b7 "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    xor-int/2addr v1, v2

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
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

.method private final isBBO()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isOpp()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
    .line 31
    .line 32
.end method

.method private final isBuyOrder()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
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

.method private final isCalculatePnL()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isEnableEvolvedClassic()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isConditional()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmpg-double v0, v4, v6

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v0, v3

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 79
    move-result v3

    .line 80
    xor-int/2addr v3, v2

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    return v1

    .line 84
    :cond_7
    return v2
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

.method private final isConditional()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method private final isEnableEvolvedClassic()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method private final isLimit()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private final isMarketOrder()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method private final isPortfolio()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final newInstance()Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private final priceRefresh(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setDepthFirstPrice(Ljava/lang/String;)V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    cmpg-double v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    xor-int/2addr v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->unitType:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->calculateROI()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->refreshWtsl()V

    .line 89
    return-void
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

.method private final refreshWtsl()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "USDT"

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :goto_1
    iget v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    if-ne v2, v3, :cond_7

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getClose()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    .line 60
    :goto_2
    const-string/jumbo v3, "1"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    .line 78
    :goto_3
    if-eqz v2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 89
    .line 90
    :goto_5
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtsl:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_position_exit_all:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_7
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->llPositionValue:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlWtsl:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 140
    goto :goto_6

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->llPositionValue:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlWtsl:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 163
    .line 164
    :goto_6
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    const-string/jumbo v3, " USDT"

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvOrderValue:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getPrice()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 213
    move-result v8

    .line 214
    .line 215
    if-ne v8, v5, :cond_a

    .line 216
    const/4 v4, 0x1

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v6, v1, v7, v4, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderValue(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isBBO()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getPrice()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    goto :goto_9

    .line 251
    .line 252
    :cond_d
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move-object v2, v1

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 264
    move-result-wide v6

    .line 265
    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    cmpg-double v2, v6, v8

    .line 269
    .line 270
    if-nez v2, :cond_f

    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    const/4 v2, 0x0

    .line 274
    .line 275
    :goto_8
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    if-nez v2, :cond_13

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getPrice()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    goto :goto_9

    .line 291
    .line 292
    :cond_11
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    move-object v2, v1

    .line 301
    .line 302
    :cond_13
    :goto_9
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->isUValueUnit()Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_17

    .line 309
    .line 310
    iget-boolean v6, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

    .line 311
    .line 312
    if-eqz v6, :cond_17

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtsl:Landroid/widget/TextView;

    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 328
    .line 329
    if-eqz v7, :cond_16

    .line 330
    .line 331
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 332
    .line 333
    if-eqz v8, :cond_14

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    :cond_14
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 340
    .line 341
    if-eqz v8, :cond_15

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 345
    move-result v8

    .line 346
    .line 347
    if-ne v8, v5, :cond_15

    .line 348
    const/4 v4, 0x1

    .line 349
    .line 350
    .line 351
    :cond_15
    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderValue(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    :cond_16
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    goto :goto_b

    .line 371
    .line 372
    .line 373
    :cond_17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtsl:Landroid/widget/TextView;

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 386
    .line 387
    if-eqz v6, :cond_1a

    .line 388
    .line 389
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 390
    .line 391
    if-eqz v7, :cond_18

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    goto :goto_a

    .line 397
    :cond_18
    move-object v7, v1

    .line 398
    .line 399
    :goto_a
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 400
    .line 401
    if-eqz v8, :cond_19

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    :cond_19
    invoke-virtual {v6, v7, v2, v1, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->zhangToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    :cond_1a
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const/16 v1, 0x20

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_b
    return-void
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

.method private final replaceLeverageEndsWith(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string/jumbo v3, ".0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v3, ".0"

    .line 28
    .line 29
    const-string/jumbo v4, ""

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    return-object p1
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

.method private final setMarkPrice(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->updateMarkPrice(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private final updateMarkPrice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isMarketOrder()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->priceRefresh(Ljava/lang/String;)V

    .line 50
    :cond_2
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
.end method


# virtual methods
.method protected final getMIsOrder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

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

.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected final getOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method protected initViews()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mSubjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_confirm_title:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v5

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v5

    .line 101
    .line 102
    :goto_2
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 134
    .line 135
    const-string/jumbo v6, " \u00b7 "

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isDelivery()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v2, v5

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v2, v5

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move-object v2, v5

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    goto :goto_7

    .line 216
    .line 217
    :cond_a
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move-object v2, v5

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->replaceLeverageEndsWith(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->leverageX:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isPortfolio()Z

    .line 241
    move-result v2

    .line 242
    xor-int/2addr v2, v3

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_c
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isDelivery()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v2

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move-object v2, v5

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 275
    move-result v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v2

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move-object v2, v5

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-nez v2, :cond_f

    .line 288
    goto :goto_a

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 292
    goto :goto_e

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v2

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move-object v2, v5

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 318
    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverageCross()F

    .line 323
    move-result v2

    .line 324
    goto :goto_c

    .line 325
    .line 326
    :cond_12
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverage2()F

    .line 332
    move-result v2

    .line 333
    .line 334
    .line 335
    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v2

    .line 337
    goto :goto_d

    .line 338
    :cond_13
    move-object v2, v5

    .line 339
    .line 340
    .line 341
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->replaceLeverageEndsWith(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->leverageX:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isPortfolio()Z

    .line 358
    move-result v2

    .line 359
    xor-int/2addr v2, v3

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    const-string/jumbo v1, " "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    goto :goto_f

    .line 389
    :cond_14
    move-object v1, v5

    .line 390
    .line 391
    .line 392
    :goto_f
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->unitType:Ljava/lang/String;

    .line 403
    .line 404
    iget v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 405
    const/4 v1, 0x2

    .line 406
    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    if-ne v0, v1, :cond_1c

    .line 410
    .line 411
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_type()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_10

    .line 419
    :cond_15
    move-object v0, v5

    .line 420
    .line 421
    :goto_10
    const-string/jumbo v6, "1"

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v7

    .line 426
    .line 427
    if-eqz v7, :cond_16

    .line 428
    .line 429
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_mark_price_v1:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    goto :goto_11

    .line 435
    .line 436
    :cond_16
    const-string/jumbo v7, "2"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_index_price:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_11

    .line 450
    .line 451
    :cond_17
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_last_price_v1:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    :goto_11
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 458
    .line 459
    if-eqz v7, :cond_18

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getRule()Ljava/lang/String;

    .line 463
    move-result-object v7

    .line 464
    goto :goto_12

    .line 465
    :cond_18
    move-object v7, v5

    .line 466
    .line 467
    .line 468
    :goto_12
    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v6

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    const-string/jumbo v6, " \u2265 "

    .line 478
    goto :goto_13

    .line 479
    .line 480
    :cond_19
    const-string/jumbo v6, " \u2264 "

    .line 481
    .line 482
    .line 483
    :goto_13
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    check-cast v7, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 487
    .line 488
    iget-object v7, v7, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvPriceTrigger:Landroid/widget/TextView;

    .line 489
    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 502
    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    goto :goto_14

    .line 509
    :cond_1a
    move-object v0, v5

    .line 510
    .line 511
    :goto_14
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 512
    .line 513
    if-eqz v6, :cond_1b

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTrigger_price()Ljava/lang/String;

    .line 517
    move-result-object v6

    .line 518
    goto :goto_15

    .line 519
    :cond_1b
    move-object v6, v5

    .line 520
    .line 521
    :goto_15
    iget-object v9, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v6, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->unitType:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlPriceTrigger:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    goto :goto_16

    .line 557
    .line 558
    .line 559
    :cond_1c
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlPriceTrigger:Landroid/widget/RelativeLayout;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :goto_16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvOrderType:Landroid/widget/TextView;

    .line 576
    .line 577
    iget v6, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

    .line 578
    .line 579
    if-eqz v6, :cond_22

    .line 580
    .line 581
    if-eq v6, v3, :cond_1f

    .line 582
    .line 583
    if-eq v6, v1, :cond_1e

    .line 584
    const/4 v1, 0x4

    .line 585
    .line 586
    if-eq v6, v1, :cond_1d

    .line 587
    .line 588
    const-string/jumbo v1, "--"

    .line 589
    goto :goto_19

    .line 590
    .line 591
    :cond_1d
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_senior_limit:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    goto :goto_19

    .line 597
    .line 598
    :cond_1e
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_conditional:I

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    goto :goto_19

    .line 604
    .line 605
    :cond_1f
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 606
    .line 607
    if-eqz v1, :cond_20

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    .line 611
    move-result v1

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    move-result-object v1

    .line 616
    goto :goto_17

    .line 617
    :cond_20
    move-object v1, v5

    .line 618
    .line 619
    .line 620
    :goto_17
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 621
    move-result v1

    .line 622
    .line 623
    if-eqz v1, :cond_21

    .line 624
    .line 625
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_smart_market:I

    .line 626
    goto :goto_18

    .line 627
    .line 628
    :cond_21
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_market:I

    .line 629
    .line 630
    .line 631
    :goto_18
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    goto :goto_19

    .line 634
    .line 635
    :cond_22
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_limit:I

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 645
    .line 646
    if-eqz v0, :cond_23

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    goto :goto_1a

    .line 652
    :cond_23
    move-object v0, v5

    .line 653
    .line 654
    .line 655
    :goto_1a
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 656
    move-result-wide v0

    .line 657
    .line 658
    const-wide/16 v6, 0x0

    .line 659
    .line 660
    cmpg-double v8, v0, v6

    .line 661
    .line 662
    if-nez v8, :cond_24

    .line 663
    const/4 v0, 0x1

    .line 664
    goto :goto_1b

    .line 665
    :cond_24
    const/4 v0, 0x0

    .line 666
    .line 667
    :goto_1b
    if-nez v0, :cond_27

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    .line 676
    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 683
    .line 684
    if-eqz v8, :cond_25

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 688
    move-result-object v8

    .line 689
    goto :goto_1c

    .line 690
    :cond_25
    move-object v8, v5

    .line 691
    .line 692
    :goto_1c
    iget-object v9, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 693
    .line 694
    if-eqz v9, :cond_26

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 698
    move-result-object v9

    .line 699
    goto :goto_1d

    .line 700
    :cond_26
    move-object v9, v5

    .line 701
    .line 702
    :goto_1d
    iget-object v10, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 703
    .line 704
    .line 705
    invoke-static {v8, v9, v10}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    .line 708
    .line 709
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v8

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->unitType:Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->clTips:Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 737
    goto :goto_1f

    .line 738
    .line 739
    .line 740
    :cond_27
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->clTips:Landroid/widget/TextView;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    .line 757
    .line 758
    sget v1, Lcom/gateio/biz/futures/R$string;->future_order_market:I

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlEstGains:Landroid/widget/LinearLayout;

    .line 774
    .line 775
    .line 776
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isConditional()Z

    .line 777
    move-result v1

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 781
    .line 782
    .line 783
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isMarketOrder()Z

    .line 784
    move-result v0

    .line 785
    .line 786
    if-eqz v0, :cond_29

    .line 787
    .line 788
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 789
    .line 790
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 791
    .line 792
    if-eqz v1, :cond_28

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    goto :goto_1e

    .line 798
    :cond_28
    move-object v1, v5

    .line 799
    .line 800
    :goto_1e
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v8, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 810
    .line 811
    .line 812
    :cond_29
    :goto_1f
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isBBO()Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-eqz v0, :cond_2a

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg2:Landroid/widget/TextView;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg2:Landroid/widget/TextView;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 849
    move-result-object v1

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getBboText(Landroid/content/Context;)Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    :cond_2a
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isMarketOrder()Z

    .line 860
    move-result v0

    .line 861
    .line 862
    if-eqz v0, :cond_2c

    .line 863
    .line 864
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 865
    .line 866
    if-eqz v0, :cond_2b

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    .line 870
    move-result v0

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    move-result-object v0

    .line 875
    goto :goto_20

    .line 876
    :cond_2b
    move-object v0, v5

    .line 877
    .line 878
    .line 879
    :goto_20
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_2c

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 889
    .line 890
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    .line 891
    .line 892
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_market_price:I

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    :cond_2c
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isMarketOrder()Z

    .line 903
    move-result v0

    .line 904
    .line 905
    if-eqz v0, :cond_2e

    .line 906
    .line 907
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 908
    .line 909
    if-eqz v0, :cond_2d

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    .line 913
    move-result v0

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    move-result-object v0

    .line 918
    goto :goto_21

    .line 919
    :cond_2d
    move-object v0, v5

    .line 920
    .line 921
    .line 922
    :goto_21
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 923
    move-result v0

    .line 924
    .line 925
    if-eqz v0, :cond_2e

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 932
    .line 933
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 943
    .line 944
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg2:Landroid/widget/TextView;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvWtjg2:Landroid/widget/TextView;

    .line 956
    .line 957
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_ask_price:I

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 961
    .line 962
    .line 963
    :cond_2e
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvMarginMode:Landroid/widget/TextView;

    .line 969
    .line 970
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 971
    .line 972
    if-eqz v1, :cond_31

    .line 973
    .line 974
    if-eqz v1, :cond_2f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 978
    move-result v1

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    move-result-object v1

    .line 983
    goto :goto_22

    .line 984
    :cond_2f
    move-object v1, v5

    .line 985
    .line 986
    .line 987
    :goto_22
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 988
    move-result v1

    .line 989
    .line 990
    if-eqz v1, :cond_30

    .line 991
    .line 992
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 996
    move-result-object v1

    .line 997
    goto :goto_24

    .line 998
    .line 999
    .line 1000
    :cond_30
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_24

    .line 1007
    .line 1008
    :cond_31
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 1009
    .line 1010
    if-eqz v1, :cond_32

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 1014
    move-result v1

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    move-result-object v1

    .line 1019
    goto :goto_23

    .line 1020
    :cond_32
    move-object v1, v5

    .line 1021
    .line 1022
    .line 1023
    :goto_23
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 1024
    move-result v1

    .line 1025
    .line 1026
    if-eqz v1, :cond_33

    .line 1027
    .line 1028
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1033
    goto :goto_24

    .line 1034
    .line 1035
    .line 1036
    :cond_33
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    .line 1043
    .line 1044
    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->llMarginMode:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isPortfolio()Z

    .line 1056
    move-result v1

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 1060
    .line 1061
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 1062
    .line 1063
    if-eqz v0, :cond_34

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangIceberg()Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_25

    .line 1069
    :cond_34
    move-object v0, v5

    .line 1070
    .line 1071
    .line 1072
    :goto_25
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 1073
    move-result-wide v1

    .line 1074
    .line 1075
    cmpl-double v4, v1, v6

    .line 1076
    .line 1077
    if-lez v4, :cond_3a

    .line 1078
    .line 1079
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 1083
    move-result v1

    .line 1084
    .line 1085
    if-nez v1, :cond_36

    .line 1086
    .line 1087
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 1091
    move-result v1

    .line 1092
    .line 1093
    if-eqz v1, :cond_35

    .line 1094
    goto :goto_26

    .line 1095
    .line 1096
    :cond_35
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_28

    .line 1102
    .line 1103
    :cond_36
    :goto_26
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 1104
    .line 1105
    if-eqz v1, :cond_37

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    goto :goto_27

    .line 1111
    :cond_37
    move-object v1, v5

    .line 1112
    .line 1113
    .line 1114
    :goto_27
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 1118
    .line 1119
    if-eqz v2, :cond_39

    .line 1120
    .line 1121
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 1122
    .line 1123
    if-eqz v4, :cond_38

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 1127
    move-result-object v5

    .line 1128
    .line 1129
    .line 1130
    :cond_38
    invoke-virtual {v2, v0, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    move-result-object v5

    .line 1132
    :cond_39
    move-object v0, v5

    .line 1133
    .line 1134
    .line 1135
    :goto_28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 1136
    move-result-object v2

    .line 1137
    .line 1138
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 1139
    .line 1140
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->rlShowNum:Landroid/widget/LinearLayout;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 1147
    move-result-object v2

    .line 1148
    .line 1149
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    .line 1150
    .line 1151
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->tvShowNum:Landroid/widget/TextView;

    .line 1152
    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    move-result-object v0

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const/16 v0, 0x20

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_3a
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->refreshWtsl()V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initListener()V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->calculateROI()V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initSide()V

    .line 1191
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/futures/R$style;->Custom_Progress:I

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentCloseOrderConfirmBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 16
    return-void
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initObserve()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initObserver()V

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
.end method

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

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
    const/4 v2, -0x1

    .line 26
    .line 27
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    const/4 v2, -0x2

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 33
    .line 34
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 35
    .line 36
    const/16 v2, 0x50

    .line 37
    .line 38
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    :cond_3
    :goto_1
    return-void
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

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setEnableEvolvedClassic(Ljava/lang/Boolean;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

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

.method public final setFuturePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final setFuturePositionAndreCalculateGrain(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 18
    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    goto :goto_4

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isEnableEvolvedClassic()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 69
    .line 70
    :goto_4
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->calculateROI()V

    .line 74
    return-object p0
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

.method public final setIsLess(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsLess:Z

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

.method public final setIsOrder(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

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

.method protected final setMIsOrder(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mIsOrder:Z

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

.method public final setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->onConfirmCommitListener:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;

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

.method public final setOrderPosition(I)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderPosition:I

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

.method protected final setOrderRequest(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public final setQuickClose(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->isQuickClose:Z

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

.method public final setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public final setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->mSubjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    return-object p0
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

.method public final setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->updateTickerAll(Ljava/util/List;)V

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

.method public updateTickerAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setMarkPrice(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
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
.end method
