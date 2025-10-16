.class public final Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesPosStopProfitFragment.kt"

# interfaces
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;,
        Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;",
        ">;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002efB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010-\u001a\u00020&H\u0002J\u0008\u0010.\u001a\u00020*H\u0016J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u0008\u00101\u001a\u00020*H\u0002J\u0008\u00102\u001a\u00020*H\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0002J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001aJ\u0012\u00105\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u00108\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010>\u001a\u00020*H\u0016J\u0012\u0010?\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010@\u001a\u00020*H\u0016J\u0008\u0010A\u001a\u00020*H\u0016J\u0008\u0010B\u001a\u00020*H\u0016J\u0012\u0010C\u001a\u00020*2\u0008\u0010D\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010E\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010G\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010M\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010N\u001a\u00020\u00002\u0008\u0010O\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010PJ\u0010\u0010Q\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u0011J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011J\u001a\u0010V\u001a\u00020\u00002\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020*0)J\u0016\u0010W\u001a\u00020\u00002\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bJ\u0010\u0010Y\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\tJ\u0010\u0010[\u001a\u00020*2\u0008\u0010\\\u001a\u0004\u0018\u00010]J\u0008\u0010^\u001a\u00020*H\u0002J\u0010\u0010_\u001a\u00020*2\u0006\u0010`\u001a\u00020\u0011H\u0002J\u0018\u0010a\u001a\u00020*2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010\u000bH\u0016J\u0010\u0010d\u001a\u00020*2\u0006\u0010b\u001a\u00020cH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\"X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020*\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "()V",
        "clickEnum",
        "Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;",
        "currentPrice",
        "",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "from",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresPlanSize",
        "",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "index",
        "indexOfClickEnum",
        "Ljava/lang/Integer;",
        "isCombBondMode",
        "",
        "isInit",
        "isKline",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mEnableEvolvedClassic",
        "Ljava/lang/Boolean;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "mWSClient",
        "Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;",
        "positionList",
        "success",
        "Lkotlin/Function1;",
        "",
        "titles",
        "triggerPrice",
        "buildWSClient",
        "dismiss",
        "initListener",
        "initTab",
        "initTips",
        "initWsClient",
        "isAllLeverage",
        "isEvolvedClassicMarginMode",
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
        "onNightModeChangeListener",
        "onResume",
        "onStart",
        "postFinderEvent",
        "buttonName",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "setCalculatorByEnum",
        "subjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "setClickEnum",
        "setCombBondMode",
        "setCurrentPrice",
        "setEnableEvolvedClassic",
        "enableEvolvedClassic",
        "(Ljava/lang/Boolean;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;",
        "setFrom",
        "setFuturesPlanOrderSize",
        "size",
        "setISubjectProduct",
        "setIndex",
        "setOnSuccessListener",
        "setPositionList",
        "list",
        "setPositions",
        "setTriggerPrice",
        "showDialog",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "startWSClient",
        "updateButtonText",
        "position",
        "updateTicker",
        "tickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "updateTickerData",
        "Companion",
        "DismissInterface",
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
        "SMAP\nFuturesPosStopProfitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPosStopProfitFragment.kt\ncom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,643:1\n1#2:644\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clickEnum:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresPlanSize:I

.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:I

.field private indexOfClickEnum:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCombBondMode:Z

.field private isInit:Z

.field private isKline:Z

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnableEvolvedClassic:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titles:Ljava/util/List;
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

.field private triggerPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->Companion:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->fragments:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->positionList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->onActivityCreated$lambda$6(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Landroid/content/DialogInterface;)V

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

.method public static final synthetic access$getFragments$p(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->fragments:Ljava/util/List;

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

.method public static final synthetic access$getFuturesCalculator$p(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static final synthetic access$getMAccountMode$p(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public static final synthetic access$getMEnableEvolvedClassic$p(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 7
    return-object p0
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

.method public static final synthetic access$getSuccess$p(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->success:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$isAllLeverage(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isAllLeverage()Z

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
.end method

.method public static final synthetic access$postFinderEvent(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->postFinderEvent(Ljava/lang/String;)V

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

.method public static final synthetic access$updateButtonText(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->updateButtonText(I)V

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

.method public static final synthetic access$updateTickerData(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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

.method public static synthetic b(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->initListener$lambda$2$lambda$1(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Landroid/view/View;)V

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

.method private final buildWSClient()Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->closeWebSocket()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 21
    return-object v0
    .line 22
    .line 23
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

.method private final initListener()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$1;->INSTANCE:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$1;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/biz/futures/fragment/k;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/k;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->ivQuestion:Lcom/gateio/uiComponent/GateIconFont;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->ivQuestion:Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$3;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$4;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 80
    .line 81
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$2;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 91
    .line 92
    new-instance v3, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$sam$androidx_lifecycle_Observer$0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$3;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$3;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 108
    .line 109
    new-instance v3, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$sam$androidx_lifecycle_Observer$0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrackButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$4;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$4;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 125
    .line 126
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$sam$androidx_lifecycle_Observer$0;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    sget-object v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$5;->INSTANCE:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$5;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->listenKeyboardStateWithLifecycle(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    .line 152
    :cond_2
    return-void
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

.method private static final initListener$lambda$2$lambda$1(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTouchSliderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->dismiss()V

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

.method private final initTab()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTab$1$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTab$1$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->fragments:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    const/16 v8, 0x3e

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 106
    .line 107
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTab$2;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTab$2;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 133
    .line 134
    new-instance v2, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTab$3;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTab$3;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->indexOfClickEnum:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    iget v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->index:I

    .line 152
    .line 153
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string/jumbo v3, "clickEnum: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->clickEnum:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v3, ", indexOfClickEnum: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->indexOfClickEnum:Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v3, ", index: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget v3, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->index:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v3, ", initIndex: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 213
    return-void
.end method

.method private final initTips()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "key_futures_part_tips"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_tpsl_mode:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/gateio/gateio/view/FuturesTpslDefinitionView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    iget-object v8, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 54
    .line 55
    iget-object v11, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isAllLeverage()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x6

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v4, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v14}, Lcom/gateio/gateio/view/FuturesTpslDefinitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/FuturesAccountModeEnum;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTips$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initTips$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v1, 0x50

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 101
    :cond_0
    return-void
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

.method private final initWsClient()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->from:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->buildWSClient()Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->startWSClient()V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final isAllLeverage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

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
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final isEvolvedClassicMarginMode()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->isClassic()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEvolvedClassicMarginMode()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isClassic()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_1
    return v1
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

.method private static final onActivityCreated$lambda$6(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->dismiss()V

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

.method private final postFinderEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 3
    .line 4
    const-string/jumbo v1, "positions"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final startWSClient()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string/jumbo v3, "/"

    .line 51
    .line 52
    const-string/jumbo v4, "_"

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->requestOrderTickerSubscribe(Ljava/lang/String;)V

    .line 65
    :cond_3
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
.end method

.method private final updateButtonText(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->fragments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget v0, Lcom/gateio/biz/futures/R$string;->trans_qr:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, p1, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getBtnText(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getEndIcon()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v1, p1, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getBtnText(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getEndIcon()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo p1, ""

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon(Ljava/lang/String;)V

    .line 77
    return-void
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

.method private final updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setIndex_price(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_3
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTickerLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_4
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public dismiss()V
    .locals 2

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
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->fragments:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->postFinderCloseEvent()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v1, v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->postFinderCloseEvent()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->postFinderCloseEvent()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final isKline(Z)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isKline:Z

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
    new-instance v0, Lcom/gateio/biz/futures/fragment/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/futures/fragment/l;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

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
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isKline:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/gateio/biz/futures/R$style;->Custom_Progress:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget p1, Lcom/gateio/biz/futures/R$style;->Custom_Progress_futures_v5:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 20
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

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
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->requestOrderTickerUnSubscribe()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->closeWebSocket()V

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->dismiss()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutPairTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    const-string/jumbo v1, " \u00b7 "

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutPairTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutPairTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutPairTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutPairTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move-object p1, v0

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    const/16 v2, 0x78

    .line 226
    .line 227
    const/16 v3, 0x20

    .line 228
    .line 229
    const-string/jumbo v4, ""

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-boolean p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isCombBondMode:Z

    .line 234
    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_8
    iget-boolean p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isCombBondMode:Z

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutPairTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_a
    iget-boolean p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isCombBondMode:Z

    .line 325
    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutPairTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 387
    .line 388
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->fragments:Ljava/util/List;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->clickEnum:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 399
    .line 400
    sget-object v1, Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;->tpsl_all:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 401
    .line 402
    if-ne v0, v1, :cond_d

    .line 403
    .line 404
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    move-result v0

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->indexOfClickEnum:Ljava/lang/Integer;

    .line 415
    .line 416
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 417
    .line 418
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_all_position:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    sget-object v0, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->Companion:Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment$Companion;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setPositions(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->positionList:Ljava/util/List;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->triggerPrice:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setTriggerPrice(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->currentPrice:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setCurrentPrice(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    iget-boolean v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isKline:Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setFromKline(Z)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment1$1;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment1$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment1$2;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment1$2;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->setDismissInterface(Lcom/gateio/biz/futures/listener/DismissInterface;)Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    :cond_e
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 519
    .line 520
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_jhzyzs_v1:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    goto :goto_8

    .line 546
    .line 547
    :cond_f
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->clickEnum:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 548
    .line 549
    sget-object v1, Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;->tpsl_part:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 550
    .line 551
    if-ne v0, v1, :cond_10

    .line 552
    .line 553
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 557
    move-result v0

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->indexOfClickEnum:Ljava/lang/Integer;

    .line 564
    .line 565
    :cond_10
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 566
    .line 567
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_part_position:I

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 585
    .line 586
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_zy_zs:I

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->llTitles:Landroid/widget/LinearLayout;

    .line 602
    .line 603
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 607
    move-result v1

    .line 608
    .line 609
    xor-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->viewLine:Landroid/view/View;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 626
    move-result v1

    .line 627
    .line 628
    xor-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 632
    .line 633
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;-><init>()V

    .line 637
    .line 638
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->positionList:Ljava/util/List;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    iget v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPlanSize:I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setFuturesPlanOrderSize(I)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment2$1;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment2$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment2$2;

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$fragment2$2;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 707
    move-result v0

    .line 708
    .line 709
    if-nez v0, :cond_12

    .line 710
    .line 711
    iget-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isCombBondMode:Z

    .line 712
    .line 713
    if-nez v0, :cond_12

    .line 714
    .line 715
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->clickEnum:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 716
    .line 717
    sget-object v1, Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;->tpsl_trailing:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 718
    .line 719
    if-ne v0, v1, :cond_11

    .line 720
    .line 721
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 722
    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 725
    move-result v0

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->indexOfClickEnum:Ljava/lang/Integer;

    .line 732
    .line 733
    :cond_11
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 734
    .line 735
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_track_profit_title:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 745
    .line 746
    .line 747
    invoke-direct {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;-><init>()V

    .line 748
    .line 749
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->positionList:Ljava/util/List;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    .line 788
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    :cond_12
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 794
    move-result v0

    .line 795
    .line 796
    if-nez v0, :cond_14

    .line 797
    .line 798
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 802
    move-result v0

    .line 803
    .line 804
    if-nez v0, :cond_14

    .line 805
    .line 806
    .line 807
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isAllLeverage()Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-eqz v0, :cond_14

    .line 811
    .line 812
    .line 813
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isEvolvedClassicMarginMode()Z

    .line 814
    move-result v0

    .line 815
    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->clickEnum:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 819
    .line 820
    sget-object v1, Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;->tpsl_mmr:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    .line 821
    .line 822
    if-ne v0, v1, :cond_13

    .line 823
    .line 824
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    move-result v0

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->indexOfClickEnum:Ljava/lang/Integer;

    .line 835
    .line 836
    :cond_13
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->titles:Ljava/util/List;

    .line 837
    .line 838
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_mmr_stop_loss:I

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    sget-object v0, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$Companion;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    iget-object v1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    new-instance v1, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$mmrFragment$1;

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$onInitViews$1$mmrFragment$1;-><init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->setOnSuccessListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_14
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->initWsClient()V

    .line 899
    .line 900
    .line 901
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->initTab()V

    .line 902
    .line 903
    .line 904
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->initListener()V

    .line 905
    return-void
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
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
.end method

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->dismiss()V

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
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isInit:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->initTips()V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isInit:Z

    .line 22
    :cond_0
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
    .line 33
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
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    const v2, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 27
    .line 28
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 31
    .line 32
    const/16 v2, 0x50

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    const/high16 v1, 0x4000000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_bg_mask_v5:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    :cond_1
    return-void
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

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
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

.method public final setCalculatorByEnum(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 1
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    return-object p0
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

.method public final setClickEnum(Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->clickEnum:Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

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

.method public final setCombBondMode(Z)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->isCombBondMode:Z

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

.method public final setCurrentPrice(Ljava/lang/String;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->currentPrice:Ljava/lang/String;

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final setEnableEvolvedClassic(Ljava/lang/Boolean;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

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

.method public final setFrom(Ljava/lang/String;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->from:Ljava/lang/String;

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

.method public final setFuturesPlanOrderSize(I)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPlanSize:I

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

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final setIndex(I)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->index:I

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

.method public final setOnSuccessListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->success:Lkotlin/jvm/functions/Function1;

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)",
            "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->positionList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->positionList:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final setPositions(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final setTriggerPrice(Ljava/lang/String;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->triggerPrice:Ljava/lang/String;

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_0
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
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_3
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
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
