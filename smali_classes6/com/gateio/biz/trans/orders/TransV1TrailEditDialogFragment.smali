.class public final Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "TransV1TrailEditDialogFragment.kt"

# interfaces
.implements Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$Companion;,
        Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;",
        ">;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 c2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001cB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0008\u0010&\u001a\u00020\u000cH\u0002J \u0010\'\u001a\u00020\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010*\u001a\u00020\u000cH\u0002J\u0008\u0010\n\u001a\u00020\u000cH\u0016J\u0006\u0010+\u001a\u00020\u0014J\u0008\u0010,\u001a\u00020\u0014H\u0002J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u0008\u00100\u001a\u00020\u000cH\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002022\u0006\u00104\u001a\u000205H\u0002J\u0008\u00107\u001a\u000202H\u0002J\u0018\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0012\u0010=\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010@\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u001a\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0008\u0010F\u001a\u00020\u000cH\u0016J\u0012\u0010G\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010H\u001a\u00020\u000cH\u0016J\u0008\u0010I\u001a\u00020\u000cH\u0016J\u0008\u0010J\u001a\u00020\u000cH\u0016J\u0010\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010N\u001a\u00020\u000cH\u0016J\u0008\u0010O\u001a\u00020\u000cH\u0002J$\u0010P\u001a\u00020\u000c2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00142\u0008\u0010R\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u000202H\u0016J\u0018\u0010U\u001a\u00020\u000c2\u0006\u00109\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0008H\u0002J\u000e\u0010X\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020ZJ\u0012\u0010[\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u00082\u0008\u0010^\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010_\u001a\u00020\u000cH\u0002J\u0008\u0010`\u001a\u00020\u000cH\u0002J\u0008\u0010a\u001a\u00020\u000cH\u0002J\u0008\u0010b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;",
        "()V",
        "decimalAmount",
        "",
        "decimalPrice",
        "dismiss",
        "Lkotlin/Function0;",
        "",
        "getDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "editInfo",
        "Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;",
        "lastPrice",
        "",
        "market",
        "orderRecord",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "placeAutoOrderRequest",
        "Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;",
        "pullbackOptionType",
        "Lcom/gateio/biz/trans/orders/PullbackOptionType;",
        "refreshOrdersListener",
        "getRefreshOrdersListener",
        "setRefreshOrdersListener",
        "safeApi",
        "",
        "transWSClient",
        "Lcom/gateio/biz/trans/BaseTransWsClient;",
        "buildWSClient",
        "checkAmount",
        "checkPullback",
        "checkUI",
        "commitEditInfo",
        "fundpass",
        "qrid",
        "confirm",
        "getHint",
        "getHintUnit",
        "initList",
        "",
        "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;",
        "initPullbackOptionType",
        "isEditChange",
        "",
        "isOutOfOffset",
        "number",
        "Ljava/math/BigDecimal;",
        "isOutOfRange",
        "isShowOrderConfirmDialog",
        "isTouchInsideView",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
        "onStaticData",
        "it",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "onStop",
        "openConfirmDialog",
        "refreshCurrentPriceAndRate",
        "change",
        "price",
        "refreshData",
        "isSuccess",
        "setEditTextFilter",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "decimal",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showFingerPrintDialog",
        "showPassDialog",
        "passType",
        "msg",
        "showPopDialog",
        "updatePullback",
        "updatePullbackText",
        "updatePullbackTypeChanged",
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
        "SMAP\nTransV1TrailEditDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1TrailEditDialogFragment.kt\ncom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,655:1\n1549#2:656\n1620#2,3:657\n*S KotlinDebug\n*F\n+ 1 TransV1TrailEditDialogFragment.kt\ncom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment\n*L\n244#1:656\n244#1:657,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransV1TrailEdit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private decimalAmount:I

.field private decimalPrice:I

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

.field private editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private market:Ljava/lang/String;
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

.field private pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;
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

.field private transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->Companion:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$Companion;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "/safe/provider/safe"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->safeApi:Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->market:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/biz/trans/orders/PullbackOptionType;->PROPORTION:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalAmount:I

    .line 30
    .line 31
    iput v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalPrice:I

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->onInitViews$lambda$2(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/view/View;)V

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

.method public static final synthetic access$checkAmount(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->checkAmount()V

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

.method public static final synthetic access$checkPullback(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->checkPullback()V

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

.method public static final synthetic access$getBinding$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroidx/viewbinding/ViewBinding;
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

.method public static final synthetic access$getEditInfo$p(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

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

.method public static final synthetic access$getHintUnit(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->getHintUnit()Ljava/lang/String;

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

.method public static final synthetic access$getMContext$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroid/content/Context;
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

.method public static final synthetic access$getOrderRecord$p(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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

.method public static final synthetic access$isTouchInsideView(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method public static final synthetic access$safetyGetString(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

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

.method public static final synthetic access$showPopDialog(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->showPopDialog()V

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

.method public static final synthetic access$updatePullback(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->updatePullback()V

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

.method public static synthetic b(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->onInitViews$lambda$1(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/trans/TransGTWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->onActivityCreated$lambda$6(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/content/DialogInterface;)V

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

.method private final checkAmount()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_v1_please_enter_the:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    const/16 v9, 0xc

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    const-string/jumbo v3, ""

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    :goto_0
    return-void
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

.method private final checkPullback()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->isOutOfOffset(Ljava/math/BigDecimal;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_price_variance_should_greater_than_0:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    const-string/jumbo v3, ""

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->isOutOfRange(Ljava/math/BigDecimal;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_percentage_should_be_between_0_and_100:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    const/16 v6, 0xc

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    const-string/jumbo v3, ""

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    const/4 v7, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    :goto_0
    return-void
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

.method private final checkUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->checkPullback()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->checkAmount()V

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
.end method

.method private final commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->editOrder(Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;Ljava/lang/String;Ljava/lang/String;)V

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

.method static synthetic commitEditInfo$default(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->checkUI()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setVol(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setTrigger_price(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->setActivePrice(Ljava/lang/String;)V

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->setAmount(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->updatePullback()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->isEditChange()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->openConfirmDialog()V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss()V

    .line 118
    :cond_5
    :goto_2
    return-void
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

.method public static synthetic d(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->showPopDialog$lambda$3(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V

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

.method private final getHintUnit()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/orders/PullbackOptionType;->PROPORTION:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "%"

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_1
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final initPullbackOptionType()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isValidRange()Z

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
    sget-object v0, Lcom/gateio/biz/trans/orders/PullbackOptionType;->PROPORTION:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOffset()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 47
    .line 48
    :goto_2
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/gateio/biz/trans/orders/PullbackOptionType;->OFFSET:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->updatePullbackTypeChanged()V

    .line 56
    return-void
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

.method private final isEditChange()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getRange()Ljava/lang/String;

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
    const-string/jumbo v2, "100"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->getFallPct()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v2}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    .line 51
    :goto_2
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->getActivePrice()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v4, v1

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {v3, v4}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEqualEmptyZero(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v3, v1

    .line 76
    .line 77
    :goto_4
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->getAmount()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v4, v1

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEqualEmptyZero(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOffset()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    .line 109
    :goto_6
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->getFallOffset()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/4 v0, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 126
    :goto_8
    return v0
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

.method private final isOutOfOffset(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method private final isOutOfRange(Ljava/math/BigDecimal;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    .line 4
    new-instance v1, Ljava/math/BigDecimal;

    .line 5
    .line 6
    const-string/jumbo v2, "100"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
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

.method private final isShowOrderConfirmDialog()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "key_trans_alert_order_trail"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
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

.method private final isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    .line 28
    if-gt v1, v3, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    .line 40
    if-gt p2, v0, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
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

.method private static final onActivityCreated$lambda$6(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss()V

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

.method private static final onInitViews$lambda$1(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss()V

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

.method private static final onInitViews$lambda$2(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->confirm()V

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
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->isShowOrderConfirmDialog()Z

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
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
    iget-object v8, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    const/16 v11, 0x40

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v12}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;->newInstance$default(Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;Ljava/lang/String;ZILjava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;Ljava/lang/Boolean;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;ILjava/lang/Object;)Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$openConfirmDialog$1$1$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$openConfirmDialog$1$1$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->setConfirmListener(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string/jumbo v2, "javaClass"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss()V

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v0, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v1, v0, v1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->commitEditInfo$default(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    :cond_5
    :goto_3
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
    .line 15
    invoke-direct {v2, p2}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 34
    :goto_0
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
.end method

.method private final showPopDialog()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->initList()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->setOnDismissListener(Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$IDismissCallBack;)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    .line 28
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v5, -0x3e600000    # -20.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 36
    move-result v2

    .line 37
    .line 38
    new-instance v4, Lcom/gateio/biz/trans/orders/y;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/orders/y;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->showTopEnd(Landroid/view/View;IILcom/gateio/common/listener/ISuccessCallBack;)V

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
.end method

.method private static final showPopDialog$lambda$3(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_ratio:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/trans/orders/PullbackOptionType;->PROPORTION:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/gateio/biz/trans/orders/PullbackOptionType;->OFFSET:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->updatePullbackTypeChanged()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->updatePullbackText()V

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
.end method

.method private final updatePullback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setRate(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setSlip(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->setFallOffset(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setRate(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setSlip(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->setFallPct(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void
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

.method private final updatePullbackText()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/orders/PullbackOptionType;->PROPORTION:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isValidRange()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getRange()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v1, "100"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lcom/gateio/biz/trans/orders/PullbackOptionType;->OFFSET:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 74
    .line 75
    if-ne v0, v1, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 82
    .line 83
    iget v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalPrice:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOffset()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 107
    .line 108
    :goto_2
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOffset()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    :cond_7
    const-string/jumbo v1, ""

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 140
    .line 141
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    .line 163
    const/16 v6, 0xe

    .line 164
    const/4 v7, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    :cond_b
    return-void
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

.method private final updatePullbackTypeChanged()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/orders/PullbackOptionType;->PROPORTION:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 13
    .line 14
    const-string/jumbo v2, "%"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_trailing_pullback_rate:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, " (%)"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    sget-object v1, Lcom/gateio/biz/trans/orders/PullbackOptionType;->OFFSET:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v2, v7

    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_trailing_pullback_rate:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, " ("

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const/16 v2, 0x29

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x6

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    :cond_3
    :goto_1
    return-void
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
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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

.method public final getHint()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/orders/PullbackOptionType;->PROPORTION:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_ratio:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_var:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

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

.method public final initList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/trans/orders/PullbackOptionType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/trans/orders/PullbackOptionType;->getTextId()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->pullbackOptionType:Lcom/gateio/biz/trans/orders/PullbackOptionType;

    .line 49
    .line 50
    if-ne v2, v4, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->setChecked(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
    new-instance v0, Lcom/gateio/biz/trans/orders/z;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/orders/z;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

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
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/trans/BaseTransWsClient;->finishWebSocket()V

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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->buildWSClient()Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;-><init>(Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailContract$IView;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v3, "transV1EditOrder"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    instance-of v3, v1, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    .line 40
    :goto_1
    iput-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->market:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    move-object v5, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v5, v2

    .line 82
    .line 83
    :goto_4
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v3, v2

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    .line 101
    const/16 v11, 0x78

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v3, v1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v12}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getRange()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v3, v2

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->setFallPct(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOffset()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object v3, v2

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->setFallOffset(Ljava/lang/String;)V

    .line 133
    .line 134
    iput-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 137
    .line 138
    check-cast v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move-object v3, v2

    .line 149
    .line 150
    :goto_8
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-object v4, v2

    .line 159
    .line 160
    .line 161
    :goto_9
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v4, v5}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->queryStaticData(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V

    .line 166
    .line 167
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 168
    .line 169
    check-cast v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    move-object v3, v2

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/mvp/order/TransV1EditTrailPresenter;->getTicker(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 189
    .line 190
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->tvMarket:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    move-object v3, v2

    .line 203
    .line 204
    .line 205
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 208
    .line 209
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->tvType:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string/jumbo v4, "\u00b7 "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v4

    .line 234
    goto :goto_c

    .line 235
    :cond_c
    move-object v4, v2

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_buy:I

    .line 244
    goto :goto_d

    .line 245
    .line 246
    :cond_d
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_sell:I

    .line 247
    .line 248
    .line 249
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 263
    .line 264
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->tvType:Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 273
    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 278
    move-result v4

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_e

    .line 284
    :cond_e
    move-object v4, v2

    .line 285
    .line 286
    .line 287
    :goto_e
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 288
    move-result v4

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 292
    move-result v4

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 302
    .line 303
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 304
    .line 305
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    move-object v4, v1

    .line 315
    goto :goto_f

    .line 316
    :cond_f
    move-object v4, v2

    .line 317
    :goto_f
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x6

    .line 320
    const/4 v8, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 324
    .line 325
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 326
    .line 327
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 328
    .line 329
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_activation_price:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string/jumbo v9, " ("

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 351
    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    goto :goto_10

    .line 358
    :cond_10
    move-object v4, v2

    .line 359
    .line 360
    .line 361
    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const/16 v10, 0x29

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x6

    .line 374
    const/4 v8, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 378
    .line 379
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 380
    .line 381
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 384
    .line 385
    iget v3, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalPrice:I

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v1, v3}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 389
    .line 390
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 391
    .line 392
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 393
    .line 394
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    move-object v4, v1

    .line 404
    goto :goto_11

    .line 405
    :cond_11
    move-object v4, v2

    .line 406
    :goto_11
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x6

    .line 409
    const/4 v8, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 413
    .line 414
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 415
    .line 416
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 417
    .line 418
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    iget-object v4, v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 438
    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x6

    .line 457
    const/4 v8, 0x0

    .line 458
    .line 459
    .line 460
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->initPullbackOptionType()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->getHint()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->getHintUnit()Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 474
    .line 475
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 476
    .line 477
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v6, 0x6

    .line 480
    const/4 v7, 0x0

    .line 481
    move-object v3, v8

    .line 482
    .line 483
    .line 484
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 485
    .line 486
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 487
    .line 488
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 489
    .line 490
    iget-object v11, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_trailing_pullback_rate:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v12

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x6

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    .line 525
    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 526
    .line 527
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 528
    .line 529
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 532
    .line 533
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 539
    .line 540
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 541
    .line 542
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 543
    const/4 v2, 0x1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    const-string/jumbo v3, "\uecd5"

    .line 550
    .line 551
    const-string/jumbo v4, "\uecde"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 557
    .line 558
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 559
    .line 560
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    const/high16 v3, 0x41400000    # 12.0f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIconSize(F)V

    .line 570
    .line 571
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 572
    .line 573
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    sget v2, Lcom/gateio/biz/trans/R$color;->uikit_icon_primary_v5:I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2, v2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropDownTextColor(II)V

    .line 585
    .line 586
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 587
    .line 588
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 589
    .line 590
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 591
    .line 592
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$2;

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$2;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 601
    .line 602
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 605
    .line 606
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$3;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$3;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 615
    .line 616
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 617
    .line 618
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->llContent:Lcom/gateio/biz/exchange/ui/view/TouchLinearLayout;

    .line 619
    .line 620
    const-wide/16 v3, 0x0

    .line 621
    .line 622
    sget-object v5, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$4;->INSTANCE:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$4;

    .line 623
    const/4 v6, 0x1

    .line 624
    .line 625
    .line 626
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 627
    .line 628
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 629
    .line 630
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->tvClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 633
    .line 634
    const/16 v2, 0x258

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    new-instance v3, Lcom/gateio/biz/trans/orders/a0;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/orders/a0;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 649
    .line 650
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 651
    .line 652
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 653
    .line 654
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$6;

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$6;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 663
    .line 664
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 667
    .line 668
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$7;

    .line 669
    .line 670
    .line 671
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$7;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 677
    .line 678
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 679
    .line 680
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 681
    .line 682
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$8;

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$8;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 691
    .line 692
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 695
    .line 696
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$9;

    .line 697
    .line 698
    .line 699
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$9;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 705
    .line 706
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 707
    .line 708
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v2}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    new-instance v2, Lcom/gateio/biz/trans/orders/b0;

    .line 715
    .line 716
    .line 717
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/b0;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 723
    .line 724
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 725
    .line 726
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->llContent:Lcom/gateio/biz/exchange/ui/view/TouchLinearLayout;

    .line 727
    .line 728
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$11;

    .line 729
    .line 730
    .line 731
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$11;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/view/TouchLinearLayout;->setTouchEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 735
    .line 736
    sget-object v1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getRefreshCurrentPriceAndRate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$12;

    .line 747
    .line 748
    .line 749
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$12;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 750
    .line 751
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$sam$androidx_lifecycle_Observer$0;

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 758
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->market:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/BaseTransWsClient;->subscribeMarketPrice(Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
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

.method public onStaticData(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeDataUtilsKt;->getPriceAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalPrice:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalPrice:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->editInfo:Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransModifyTrailOrder;->isMarketPrice()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->triggerInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    .line 56
    :goto_1
    iget v3, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalPrice:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeDataUtilsKt;->getAmountAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalAmount:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 76
    .line 77
    iget v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalAmount:I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    :cond_3
    iget v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->decimalAmount:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->updatePullbackText()V

    .line 107
    return-void
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

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->transWSClient:Lcom/gateio/biz/trans/BaseTransWsClient;

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
    .locals 0
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
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->lastPrice:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo p2, "TransV1TrailEdit lastPrice="

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->lastPrice:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
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
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss()V

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
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

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
    const-class v0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

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
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->safeApi:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showFingerPrintDialog$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showFingerPrintDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 43
    :cond_3
    :goto_1
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
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->safeApi:Ljava/lang/Object;

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
    new-instance p1, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPassDialog$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPassDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

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
