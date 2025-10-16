.class public final Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "TransV1CurrentOrdersFragment.kt"

# interfaces
.implements Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;
.implements Lcom/gateio/biz/trans/observer/TransPairObserver;
.implements Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;
.implements Lcom/gateio/biz/trans/observer/TransOrderObserver;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;
.implements Lcom/gateio/biz/trans/scroll/TransScrollObserver;
.implements Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$Companion;,
        Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;",
        ">;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;",
        "Lcom/gateio/biz/trans/observer/TransPairObserver;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;",
        "Lcom/gateio/biz/trans/observer/TransOrderObserver;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/biz/trans/scroll/TransScrollObserver;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 c2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0001cB\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0016\u0010\"\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J#\u0010\'\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u0010H\u0016J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020$J,\u00101\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u00102\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u00103\u001a\u00020\u0010H\u0016J\u0010\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u00020$H\u0016J\u0008\u00106\u001a\u00020\u0010H\u0016J\u0012\u00108\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010:\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u00132\u0008\u00109\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010=\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010?\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010@\u001a\u00020\u0010H\u0016J\u0008\u0010A\u001a\u00020\u0010H\u0016J\u0008\u00102\u001a\u00020\u0010H\u0016J\u000e\u0010D\u001a\u00020\u00102\u0006\u0010C\u001a\u00020BR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010XR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010XR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010H\u001a\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u0004\u0018\u00010^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;",
        "Lcom/gateio/biz/trans/observer/TransPairObserver;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;",
        "Lcom/gateio/biz/trans/observer/TransOrderObserver;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/biz/trans/scroll/TransScrollObserver;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;",
        "",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "allOrders",
        "getFilteredOrders",
        "",
        "cancelAll",
        "startTimer",
        "",
        "exchangeCount",
        "currencyCount",
        "setAmountTransfer",
        "showCancelDialog",
        "getDataFinderFirstButton",
        "",
        "getTransPairDecimal",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewBinding",
        "onInitViews",
        "list",
        "refreshDataToUI",
        "deleteItem",
        "",
        "isSuccess",
        "message",
        "deleteAllItem",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "refreshAccount",
        "mClear",
        "requestOrders",
        "currencyType",
        "exchangeType",
        "Lcom/gateio/biz/base/model/trans/TransJumpParams;",
        "transJumpParams",
        "moduleSource",
        "update",
        "updateTransAccountSuccess",
        "scrollTop",
        "active",
        "onActiveChanged",
        "onResume",
        "tag",
        "addOrder",
        "transV1AllOrders",
        "updateOrder",
        "passType",
        "msg",
        "showPassDialog",
        "qrid",
        "showFingerPrintDialog",
        "onNetworkAvailable",
        "onDestroyView",
        "Lcom/gateio/biz/trans/model/TransOrderTypeEnum;",
        "typeEnum",
        "setTabNew",
        "Lcom/gateio/biz/trans/model/TransOrderTypeEnum;",
        "Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "accountApi$delegate",
        "Lkotlin/Lazy;",
        "getAccountApi",
        "()Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "accountApi",
        "operationOrder",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;",
        "adapter",
        "Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;",
        "getAdapter",
        "()Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "timerDelay",
        "I",
        "Ljava/lang/String;",
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "appService$delegate",
        "getAppService",
        "()Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "appService",
        "",
        "safeApi",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "biz_trans_release"
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
        "SMAP\nTransV1CurrentOrdersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1CurrentOrdersFragment.kt\ncom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,819:1\n1549#2:820\n1620#2,3:821\n1855#2,2:824\n350#2,7:827\n1#3:826\n*S KotlinDebug\n*F\n+ 1 TransV1CurrentOrdersFragment.kt\ncom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment\n*L\n369#1:820\n369#1:821,3\n405#1:824,2\n665#1:827,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencyCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exchangeCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private operationOrder:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safeApi:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timerDelay:I

.field private typeEnum:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->Companion:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$Companion;

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
    sget-object v0, Lcom/gateio/biz/trans/model/TransOrderTypeEnum;->TRANS_ALL_ORDERS:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->typeEnum:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$accountApi$2;->INSTANCE:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$accountApi$2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->accountApi$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;

    .line 25
    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    iput v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->timerDelay:I

    .line 29
    .line 30
    const-string/jumbo v0, "0"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->exchangeCount:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->currencyCount:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$appService$2;->INSTANCE:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$appService$2;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->appService$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    const-string/jumbo v0, "/safe/provider/safe"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->safeApi:Ljava/lang/Object;

    .line 51
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

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->onInitViews$lambda$0(Landroid/view/View;)V

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

.method public static final synthetic access$getAppService(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Lcom/gateio/biz/base/router/provider/AppModuleService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getAppService()Lcom/gateio/biz/base/router/provider/AppModuleService;

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
.end method

.method public static final synthetic access$getBinding$p$s1493901003(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Landroidx/viewbinding/ViewBinding;
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

.method public static final synthetic access$getDataFinderFirstButton(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getDataFinderFirstButton()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMHostView$p$s1493901003(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
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

.method public static final synthetic access$getMPresenter$p$s1493901003(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
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

.method public static final synthetic access$getOperationOrder$p(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->operationOrder:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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

.method public static final synthetic access$getTypeEnum$p(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Lcom/gateio/biz/trans/model/TransOrderTypeEnum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->typeEnum:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

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

.method public static final synthetic access$setOperationOrder$p(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->operationOrder:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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

.method public static synthetic b(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->onInitViews$lambda$1(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->onInitViews$lambda$3(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/widget/CompoundButton;Z)V

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

.method private final cancelAll()V
    .locals 8

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->showCancelDialog()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
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

.method public static synthetic d(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->onInitViews$lambda$4(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/view/View;)V

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

.method private final getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->accountApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 9
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
    .line 32
.end method

.method private final getAppService()Lcom/gateio/biz/base/router/provider/AppModuleService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->appService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 9
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
    .line 32
.end method

.method private final getDataFinderFirstButton()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->typeEnum:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "all"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "trail"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "tpsl"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string/jumbo v0, "twap"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const-string/jumbo v0, "conditional"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    const-string/jumbo v0, "limit"

    .line 43
    :goto_0
    return-object v0
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

.method private final getFilteredOrders(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/trans/model/order/TransOrderDot;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/gateio/biz/trans/model/order/TransOrderDot;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x1

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    check-cast v8, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice_relation_id()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    new-instance v10, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0xf

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    move-object v11, v10

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v11 .. v17}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setOrder_price(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setTrigger_price(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 121
    move-result v11

    .line 122
    .line 123
    if-nez v11, :cond_0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v9, 0x0

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v10, v9}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setOrder_id(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice_relation_id()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice_relation_id()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTp()Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->setStop_profit(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v11, v10}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->setStop_loss(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTp()Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v10}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->setStop_profit(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v8, v10}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->setStop_loss(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice_relation_id()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v8

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_4
    const-string/jumbo v9, ""

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v12

    .line 263
    .line 264
    if-eqz v12, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    check-cast v12, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLimit()Z

    .line 274
    move-result v13

    .line 275
    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lcom/gateio/biz/trans/TransSubject;->getShowPair()Ljava/lang/String;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v13

    .line 293
    .line 294
    if-eqz v13, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v13

    .line 303
    .line 304
    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getTransPairDecimal()I

    .line 306
    move-result v14

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 314
    move-result v14

    .line 315
    .line 316
    if-eqz v14, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_6

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v3, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_6
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isCondition()Z

    .line 330
    move-result v13

    .line 331
    .line 332
    if-eqz v13, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTime()Z

    .line 339
    move-result v13

    .line 340
    .line 341
    if-eqz v13, :cond_b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isOCO()Z

    .line 348
    move-result v13

    .line 349
    .line 350
    if-eqz v13, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v12}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTrail()Z

    .line 357
    move-result v13

    .line 358
    .line 359
    if-eqz v13, :cond_6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_5

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/model/order/TransOrderDot;->setBuyList(Ljava/util/HashMap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/model/order/TransOrderDot;->setSellList(Ljava/util/HashMap;)V

    .line 370
    .line 371
    sget-object v2, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getAllOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v11

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getCommonOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v4

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getConditionalOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v4

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getOcoOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v4

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTwapOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v4

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTrailOrderCount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 478
    move-result v4

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getAllOrders()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTransOrderDot()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$getFilteredOrders$3;

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$getFilteredOrders$3;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$getFilteredOrders$4;

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$getFilteredOrders$4;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    check-cast v2, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 544
    .line 545
    if-nez v2, :cond_e

    .line 546
    goto :goto_7

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-virtual {v2, v9}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->setLastItem(Z)V

    .line 550
    :goto_7
    return-object v1
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
.end method

.method private final getTransPairDecimal()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getDecimal()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
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

.method private static final onInitViews$lambda$0(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->spot:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v6, 0x1c

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/add/funds/service/component/AddFunds$DefaultImpls;->addFunds$default(Lcom/gateio/biz/add/funds/service/component/AddFunds;Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    :cond_0
    return-void
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

.method private static final onInitViews$lambda$1(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isBuy()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isSpotOrCross()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const/16 v6, 0x38

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->transferBalance$default(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    new-array p1, p1, [Lkotlin/Pair;

    .line 38
    .line 39
    const-string/jumbo v0, "module_source"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    const-string/jumbo v0, "first_button_name"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getDataFinderFirstButton()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    const-string/jumbo p0, "button_name"

    .line 66
    .line 67
    const-string/jumbo v0, "transfer"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string/jumbo p1, "trade_secondary_navigation_click"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
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
.end method

.method private static final onInitViews$lambda$3(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->setTransOrderCurrentMarketSp(Z)V

    .line 9
    .line 10
    sget-object p1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getAllOrders()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->refreshDataToUI(Ljava/util/List;)V

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v0, "module_source"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v0, "first_button_name"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getDataFinderFirstButton()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v0, "current_"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string/jumbo p2, "button_name"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo p0, "trade_secondary_navigation_click"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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

.method private static final onInitViews$lambda$4(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->cancelAll()V

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v0, "module_source"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v0, "first_button_name"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getDataFinderFirstButton()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo p0, "button_name"

    .line 32
    .line 33
    const-string/jumbo v0, "cancel_all"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo p0, "trade_secondary_navigation_click"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final setAmountTransfer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-gtz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    if-gtz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string/jumbo p2, "deposit"

    .line 65
    .line 66
    const-string/jumbo v0, "btn_deposit"

    .line 67
    .line 68
    const-string/jumbo v4, "module_deposit_withdraw"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, p2, v0}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    const-string/jumbo v0, "home"

    .line 75
    .line 76
    const-string/jumbo v4, "transfer"

    .line 77
    .line 78
    const-string/jumbo v5, "module_wallet"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v0, v4}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    const-string/jumbo v4, "module_spot"

    .line 85
    .line 86
    const-string/jumbo v5, "spot_tutorial"

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->rlDeposit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->rlTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->rlNewUser:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 140
    .line 141
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->tvEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_0
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 152
    .line 153
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 163
    .line 164
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->tvEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->getItemCount()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-gtz v0, :cond_1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 191
    move-result p2

    .line 192
    .line 193
    if-nez p2, :cond_2

    .line 194
    .line 195
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 196
    .line 197
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->tvAvailable:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    sget v0, Lcom/gateio/biz/trans/R$string;->asset_ky:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v0, "\uff1a0.00 "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 245
    move-result p2

    .line 246
    .line 247
    if-gez p2, :cond_3

    .line 248
    .line 249
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 250
    .line 251
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 254
    .line 255
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->tvAvailable:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    sget v1, Lcom/gateio/biz/trans/R$string;->asset_ky:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0xff1a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const/16 p1, 0x20

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 300
    .line 301
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->tvDepositOrTransferFundsTitle:Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    .line 313
    move-result p2

    .line 314
    .line 315
    if-eqz p2, :cond_4

    .line 316
    .line 317
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_margin_empty_tip:I

    .line 318
    goto :goto_3

    .line 319
    .line 320
    :cond_4
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_spot_empty_tip:I

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 330
    .line 331
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->rlNewUser:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    .line 343
    move-result p2

    .line 344
    .line 345
    if-eqz p2, :cond_5

    .line 346
    .line 347
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_margin_tutorials:I

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_5
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_spot_tutorials:I

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 358
    return-void
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

.method private final showCancelDialog()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "key_trans_cancel_all_orders"

    .line 3
    const/4 v1, 0x1

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
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->typeEnum:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    .line 14
    .line 15
    sget-object v4, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v0, v4, :cond_3

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    const/4 v3, 0x5

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_cancel_all_all_orders:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_cancel_all_trail:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_cancel_all_tpsl:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_cancel_all_twap:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_cancel_all_conditional:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_cancel_all_limit:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :goto_0
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    sget v4, Lcom/gateio/biz/trans/R$layout;->trans_v1_order_cancel_dialog_content:I

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget v3, Lcom/gateio/biz/trans/R$id;->contentTv:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$showCancelDialog$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$showCancelDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 122
    .line 123
    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->typeEnum:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->cancelAllOrder(Lcom/gateio/biz/trans/model/TransOrderTypeEnum;Z)V

    .line 141
    :cond_6
    :goto_1
    return-void
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

.method private final startTimer()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->requestOrders(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

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
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/gateio/biz/trans/TransCoodinatorV1;->isOrders()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->timerDelay:I

    .line 40
    int-to-long v2, v1

    .line 41
    int-to-long v4, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$startTimer$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$startTimer$1;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$startTimer$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$startTimer$2;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 84
    return-void
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


# virtual methods
.method public addOrder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->getAllAutoTimerOrders()V

    .line 10
    :cond_0
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

.method public deleteAllItem(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 11
    .line 12
    sget p1, Lcom/gateio/biz/trans/R$string;->trans_v1_order_canceled:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->requestOrders(Z)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->transCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->refreshAccount()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    :goto_0
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
.end method

.method public deleteItem()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 5
    .line 6
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_order_canceled:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->getAllAutoTimerOrders()V

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getAdapter()Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;

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

.method public onActiveChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->requestOrders(Z)V

    .line 10
    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;
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

    .line 3
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

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
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/observer/TransCoordinator;->detachTransAccountRefreshSuccessObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/observer/TransCoordinator;->detachTransOrder(Lcom/gateio/biz/trans/observer/TransOrderObserver;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/biz/trans/scroll/TransScrollSubject;->getDefault()Lcom/gateio/biz/trans/scroll/TransScrollSubject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/scroll/TransScrollSubject;->detach(Lcom/gateio/biz/trans/scroll/TransScrollObserver;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/observer/TransCoordinator;->detachTransRefreshObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterLoginChangedListener(Ljava/lang/Object;)V

    .line 49
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
.end method

.method public onInitViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onInitViews()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;-><init>(Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersContract$IView;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$onInitViews$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$onInitViews$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerLoginChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTransMethod()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$onInitViews$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$onInitViews$2;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$sam$androidx_lifecycle_Observer$0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->attachTransAccountRefreshSuccessObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->attachTransOrder(Lcom/gateio/biz/trans/observer/TransOrderObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->attachTransRefreshObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/gateio/biz/trans/scroll/TransScrollSubject;->getDefault()Lcom/gateio/biz/trans/scroll/TransScrollSubject;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/scroll/TransScrollSubject;->attach(Lcom/gateio/biz/trans/scroll/TransScrollObserver;)V

    .line 89
    .line 90
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransOrderCurrentMarketSp()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->rlDeposit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 126
    .line 127
    new-instance v1, Lcom/gateio/biz/trans/orders/l;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Lcom/gateio/biz/trans/orders/l;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->rlNewUser:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    sget-object v4, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$onInitViews$4;->INSTANCE:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$onInitViews$4;

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->llTransferDeposit:Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1ViewAmountTransferBinding;->rlTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 159
    .line 160
    new-instance v1, Lcom/gateio/biz/trans/orders/m;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/m;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 173
    .line 174
    new-instance v1, Lcom/gateio/biz/trans/orders/n;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/n;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 183
    .line 184
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->transCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-instance v1, Lcom/gateio/biz/trans/orders/o;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/o;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public onNetworkAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->requestOrders(Z)V

    .line 5
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->isActive()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->startTimer()V

    .line 13
    :cond_0
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
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$refreshAccount$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$refreshAccount$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

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

.method public refreshDataToUI(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->getFilteredOrders(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->tvEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->transCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->adapter:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->exchangeCount:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->currencyCount:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->setAmountTransfer(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
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

.method public final requestOrders(Z)V
    .locals 1

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->refreshDataToUI(Ljava/util/List;)V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->getAllAutoTimerOrders()V

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public scrollTop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public final setTabNew(Lcom/gateio/biz/trans/model/TransOrderTypeEnum;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/trans/model/TransOrderTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->typeEnum:Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getAllOrders()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->refreshDataToUI(Ljava/util/List;)V

    .line 24
    :cond_0
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
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->safeApi:Ljava/lang/Object;

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
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$showFingerPrintDialog$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$showFingerPrintDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

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
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->safeApi:Ljava/lang/Object;

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
    new-instance p1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$showPassDialog$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$showPassDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V

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

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;)V
    .locals 0
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

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->requestOrders(Z)V

    .line 5
    return-void
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
.end method

.method public updateOrder(Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getAllOrders()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    monitor-enter p1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isFinished()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$updateOrder$1$1$1$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$updateOrder$1$1$1$1;-><init>(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, -0x1

    .line 79
    .line 80
    :goto_1
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isValidOrderId()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    :try_start_1
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    :goto_2
    sget-object p2, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getAllOrders()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->refreshDataToUI(Ljava/util/List;)V

    .line 120
    .line 121
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p1

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    monitor-exit p1

    .line 126
    throw p2

    .line 127
    :cond_5
    :goto_3
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

.method public synthetic updateTransAccountAvailableSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/biz/trans/observer/a;->a(Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public updateTransAccountSuccess()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->requestOrders(Z)V

    :cond_0
    return-void
.end method

.method public updateTransAccountSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->exchangeCount:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->currencyCount:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->exchangeCount:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->setAmountTransfer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
