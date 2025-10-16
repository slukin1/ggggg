.class public final Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;
.super Ljava/lang/Object;
.source "HoldPositionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\n\u00106\u001a\u0004\u0018\u000104H\u0002J\u0006\u00107\u001a\u00020\u0010J\u0018\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:2\u0006\u00101\u001a\u000202H\u0002J\u0008\u0010;\u001a\u00020\u0010H\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0002J\u0010\u0010=\u001a\u00020\u00102\u0006\u00101\u001a\u000202H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;",
        "",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "animator",
        "Lcom/github/mikephil/charting/animation/ChartAnimator;",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
        "isNight",
        "",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "parent",
        "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
        "updateInvoked",
        "Lkotlin/Function0;",
        "",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V",
        "clearSLTPObserver",
        "Ljava/util/Observer;",
        "configChangedListener",
        "Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;",
        "empty",
        "",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "getEmpty",
        "()Ljava/util/List;",
        "isChange",
        "isPortrait",
        "mApi",
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;",
        "positionApi",
        "Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;",
        "positionInfo",
        "Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "getProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "result",
        "selectedOrder",
        "Lcom/sparkhuu/klinelib/model/OrderEntry;",
        "touchRectF",
        "Landroid/graphics/RectF;",
        "tpLsValueOrderId",
        "",
        "updateObserver",
        "createAdapter",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;",
        "position",
        "",
        "entrustCustomValue",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
        "factory",
        "getSelectedEntrustCustomValue",
        "onRemove",
        "showDetailDialog",
        "e",
        "Landroid/view/MotionEvent;",
        "touchListener",
        "update",
        "updateIndex",
        "biz_kline_release"
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
        "SMAP\nHoldPositionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoldPositionFactory.kt\ncom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n93#2,13:360\n117#2,13:373\n288#3,2:386\n1855#3,2:388\n*S KotlinDebug\n*F\n+ 1 HoldPositionFactory.kt\ncom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory\n*L\n85#1:360,13\n96#1:373,13\n139#1:386,2\n151#1:388,2\n*E\n"
    }
.end annotation


# instance fields
.field private final animator:Lcom/github/mikephil/charting/animation/ChartAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clearSLTPObserver:Ljava/util/Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final empty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isChange:Z

.field private final isNight:Z

.field private isPortrait:Z

.field private mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private positionInfo:Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final touchRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tpLsValueOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateInvoked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateObserver:Ljava/util/Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/animation/ChartAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            "Lcom/github/mikephil/charting/animation/ChartAnimator;",
            "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
            "Z",
            "Landroid/graphics/Paint;",
            "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->animator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->viewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isNight:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->mValuePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateInvoked:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p2, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$positionApi$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$positionApi$1;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 25
    .line 26
    new-instance p2, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->result:Ljava/util/List;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->touchRectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance p2, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->empty:Ljava/util/List;

    .line 65
    .line 66
    new-instance p2, Lcom/gateio/biz/kline/consumer/holdposition/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/consumer/holdposition/a;-><init>(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateObserver:Ljava/util/Observer;

    .line 72
    .line 73
    new-instance p2, Lcom/gateio/biz/kline/consumer/holdposition/b;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Lcom/gateio/biz/kline/consumer/holdposition/b;-><init>()V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->clearSLTPObserver:Ljava/util/Observer;

    .line 79
    .line 80
    const-string/jumbo p2, ""

    .line 81
    .line 82
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->tpLsValueOrderId:Ljava/lang/String;

    .line 83
    const/4 p2, 0x1

    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isPortrait:Z

    .line 86
    .line 87
    new-instance p3, Lcom/gateio/biz/kline/consumer/holdposition/c;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p0}, Lcom/gateio/biz/kline/consumer/holdposition/c;-><init>(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V

    .line 91
    .line 92
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

    .line 93
    .line 94
    instance-of p3, p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKLinePositionCalculatorApi(Landroid/view/View;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    if-nez p3, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {p0, p3}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$setPositionApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-nez p3, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {p0, p3}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$setMApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$setChange$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$update(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    const-string/jumbo p3, "POSITION_CALCULATOR_CHANGE_KEY"

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getUpdateObserver$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/Observer;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, p4}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    const-string/jumbo p3, "CLEAN_SELECT_SLTP_KEY"

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getClearSLTPObserver$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/Observer;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3, p4}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getConfigChangedListener$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->addConfigChangedListener(Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_2
    new-instance p2, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$special$$inlined$doOnAttach$1;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1, p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-nez p2, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getUpdateObserver$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/Observer;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_4
    new-instance p2, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$special$$inlined$doOnDetach$1;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p1, p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->touchListener()V

    .line 232
    .line 233
    new-instance p1, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;-><init>(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p6, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->addOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    .line 240
    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->configChangedListener$lambda$2(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Landroid/content/res/Configuration;)V

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
.end method

.method public static final synthetic access$getChart$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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
.end method

.method public static final synthetic access$getClearSLTPObserver$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/Observer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->clearSLTPObserver:Ljava/util/Observer;

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
.end method

.method public static final synthetic access$getConfigChangedListener$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

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
.end method

.method public static final synthetic access$getMApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

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
.end method

.method public static final synthetic access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

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
.end method

.method public static final synthetic access$getPositionInfo$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionInfo:Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;

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
.end method

.method public static final synthetic access$getResult$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->result:Ljava/util/List;

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
.end method

.method public static final synthetic access$getSelectedEntrustCustomValue(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->getSelectedEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

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
.end method

.method public static final synthetic access$getSelectedOrder$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/model/OrderEntry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;

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
.end method

.method public static final synthetic access$getTouchRectF$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->touchRectF:Landroid/graphics/RectF;

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
.end method

.method public static final synthetic access$getUpdateObserver$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/Observer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateObserver:Ljava/util/Observer;

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
.end method

.method public static final synthetic access$setChange$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isChange:Z

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
.end method

.method public static final synthetic access$setMApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

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
.end method

.method public static final synthetic access$setPositionApi$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

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
.end method

.method public static final synthetic access$setPositionInfo$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionInfo:Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;

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
.end method

.method public static final synthetic access$setSelectedOrder$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/sparkhuu/klinelib/model/OrderEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;

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
.end method

.method public static final synthetic access$showDetailDialog(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->showDetailDialog(Landroid/view/MotionEvent;I)V

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
.end method

.method public static final synthetic access$update(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->update()V

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
.end method

.method public static synthetic b(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->clearSLTPObserver$lambda$1(Ljava/util/Observable;Ljava/lang/Object;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateObserver$lambda$0(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Ljava/util/Observable;Ljava/lang/Object;)V

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
.end method

.method private static final clearSLTPObserver$lambda$1(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

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
.end method

.method private static final configChangedListener$lambda$2(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isPortrait:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isPortrait:Z

    .line 14
    :cond_1
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
.end method

.method private final createAdapter(ILcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/PositionDragTPSLCValueApi;-><init>(Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;I)V

    .line 8
    .line 9
    new-instance v4, Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getEntryPrice(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getFuturePosition(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v2, ""

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2, v0, v3, v1}, Lcom/sparkhuu/klinelib/model/OrderEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 35
    .line 36
    iget-object v6, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 39
    .line 40
    new-instance v8, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$createAdapter$1;

    .line 41
    move-object v0, v8

    .line 42
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move-object v3, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$createAdapter$1;-><init>(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;ILcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 48
    return-object v8
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
.end method

.method private final getSelectedEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->result:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->isSelected()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_1
    check-cast v1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 43
    return-object v1
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
.end method

.method private final showDetailDialog(Landroid/view/MotionEvent;I)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->touchRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v0

    .line 9
    float-to-double v2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    move-result p1

    .line 14
    float-to-double v4, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 17
    move-object v7, p1

    .line 18
    .line 19
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 20
    move-object v0, v8

    .line 21
    move v6, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;-><init>(Landroid/graphics/RectF;DDILcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->show()Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionInfo:Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;

    .line 31
    return-void
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
.end method

.method private final touchListener()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    .line 12
    .line 13
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v6, p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$touchListener$1;-><init>(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final update()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isChange:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->result:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->onRemove()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->result:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateIndex(I)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateIndex(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateInvoked:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionInfo:Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;->dismiss()V

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionInfo:Lcom/sparkhuu/klinelib/chart/view/KLinePositionInfoView;

    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isChange:Z

    .line 70
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
.end method

.method private final updateIndex(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getEntryPrice(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->mValuePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->createAdapter(ILcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->result:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
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
.end method

.method private static final updateObserver$lambda$0(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->isChange:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->update()V

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
.end method


# virtual methods
.method public final factory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getPositionEnable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->empty:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->result:Ljava/util/List;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final getEmpty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->empty:Ljava/util/List;

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

.method public final getProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public final onRemove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->updateObserver:Ljava/util/Observer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->clearSLTPObserver:Ljava/util/Observer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->removeConfigChangedListener(Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;)V

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
.end method
