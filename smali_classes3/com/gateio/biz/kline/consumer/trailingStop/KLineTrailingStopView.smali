.class public final Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;
.super Ljava/lang/Object;
.source "KLineTrailingStopView.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;
.implements Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010<\u001a\u00020\u000eJ\u0008\u0010=\u001a\u00020\u000eH\u0002J\u001c\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020@2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030BH\u0016J\u0014\u0010C\u001a\u00020\u00152\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030BH\u0002J\u0008\u0010E\u001a\u00020\rH\u0002J\u0008\u0010F\u001a\u000208H\u0016J\u0006\u0010G\u001a\u00020\u000eJ\u0012\u0010H\u001a\u00020\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010J\u001a\u00020\u00192\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020NH\u0017J/\u0010O\u001a\u00020P2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010S\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u00020\u000eH\u0002J\u0008\u0010V\u001a\u00020\u000eH\u0007J\u0018\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\rH\u0002J\u001c\u0010Z\u001a\u00020&*\u00020*2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "context",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "fragment",
        "Lcom/gateio/biz/kline/fragment/KlineFragment;",
        "futuresOrder",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "cancelOrder",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lkotlin/jvm/functions/Function1;)V",
        "bg",
        "Landroid/graphics/drawable/Drawable;",
        "bgColor",
        "",
        "dp1",
        "",
        "dp16",
        "greenDetectIcon",
        "isBuy",
        "",
        "isNightModel",
        "isSelectModel",
        "klineServices",
        "Lcom/gateio/biz/kline/fragment/help/KlineServices;",
        "lastTouchTime",
        "",
        "lossBg",
        "lossBgStroke",
        "lossColor",
        "mDetect",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;",
        "mLeftTextContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "mLine",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "mRoot",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "mText0",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "mText1",
        "mText1Container",
        "mTextRight",
        "mTextRightContainer",
        "profitBg",
        "profitBgBgStroke",
        "profitColor",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "redDetectIcon",
        "touchScope",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;",
        "trailingStopPrice",
        "",
        "trailingStopPriceStr",
        "cancelSelect",
        "deleteTrailingStop",
        "drawValue",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "getDrawCenterY",
        "dataSet",
        "getOrderSize",
        "getTouchScope",
        "onDetach",
        "onFetchedData",
        "order",
        "onTouch",
        "p0",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "radiusDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "fillColor",
        "strokeColor",
        "cornerSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;F)Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "showTrailingStopInfo",
        "updateUI",
        "zhang2CoinStr",
        "abs",
        "contract",
        "wrapContainerV2",
        "hPadding",
        "vPadding",
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
        "SMAP\nKLineTrailingStopView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineTrailingStopView.kt\ncom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,330:1\n1#2:331\n93#3,13:332\n*S KotlinDebug\n*F\n+ 1 KLineTrailingStopView.kt\ncom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView\n*L\n128#1:332,13\n*E\n"
    }
.end annotation


# instance fields
.field private bg:Landroid/graphics/drawable/Drawable;

.field private bgColor:I

.field private final cancelOrder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp1:F

.field private final dp16:F

.field private final fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private greenDetectIcon:Landroid/graphics/drawable/Drawable;

.field private isBuy:Z

.field private isNightModel:Z

.field private isSelectModel:Z

.field private final klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTouchTime:J

.field private lossBg:Landroid/graphics/drawable/Drawable;

.field private lossBgStroke:Landroid/graphics/drawable/Drawable;

.field private lossColor:I

.field private final mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private profitBg:Landroid/graphics/drawable/Drawable;

.field private profitBgBgStroke:Landroid/graphics/drawable/Drawable;

.field private profitColor:I

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private redDetectIcon:Landroid/graphics/drawable/Drawable;

.field private final touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trailingStopPrice:D

.field private trailingStopPriceStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/fragment/KlineFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
            "Lcom/gateio/biz/kline/fragment/KlineFragment;",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->cancelOrder:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p3, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;-><init>()V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 19
    .line 20
    new-instance p3, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 26
    .line 27
    new-instance p3, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 31
    .line 32
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 33
    .line 34
    new-instance p3, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 38
    const/4 p4, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 42
    .line 43
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 44
    .line 45
    new-instance p3, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    const/high16 p1, 0x41200000    # 10.0f

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 58
    .line 59
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget p3, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->bgColor:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossColor:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitColor:I

    .line 102
    .line 103
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->dp1:F

    .line 110
    .line 111
    const/high16 p1, 0x41800000    # 16.0f

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 115
    move-result p1

    .line 116
    .line 117
    iput p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->dp16:F

    .line 118
    .line 119
    const-string/jumbo p1, ""

    .line 120
    .line 121
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPriceStr:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p1, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 129
    .line 130
    new-instance p1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    const/16 v5, 0xc8

    .line 137
    move-object v0, p1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 143
    .line 144
    new-instance p1, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 154
    .line 155
    new-instance p1, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$1;-><init>(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    sget-object p1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->access$getContext$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$special$$inlined$doOnAttach$1;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2, p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 193
    .line 194
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->onFetchedData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 198
    return-void
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

.method public static final synthetic access$getContext$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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

.method public static final synthetic access$getDp1$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->dp1:F

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
.end method

.method public static final synthetic access$getMDetect$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

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

.method public static final synthetic access$getMLine$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

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

.method public static final synthetic access$getMText0$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMText1$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMTextRight$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setMLeftTextContainer$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setMText1Container$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setMTextRightContainer$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$wrapContainerV2(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;FF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->wrapContainerV2(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;FF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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
.end method

.method private final deleteTrailingStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->cancelOrder:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final getDrawCenterY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 9
    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPrice:D

    .line 13
    float-to-double v4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    cmpg-double v7, v4, v2

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    float-to-double v4, v0

    .line 21
    .line 22
    cmpg-double v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/high16 p1, 0x4f000000

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPrice:D

    .line 49
    double-to-float v2, v2

    .line 50
    .line 51
    aput v2, v1, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 55
    .line 56
    aget p1, v1, v6

    .line 57
    .line 58
    iget v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->dp16:F

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    sub-float/2addr p1, v1

    .line 62
    return p1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method private final getOrderSize()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAmount()Ljava/lang/String;

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
    const-string/jumbo v2, ""

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    move-object v0, v2

    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUNewUnit()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    :cond_4
    if-nez v1, :cond_5

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v2, v1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->zhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
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

.method private final onFetchedData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAmount()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmpl-double v7, v1, v5

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->updateUI()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger_price()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, ""

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move-object v1, v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v7

    .line 45
    .line 46
    iput-wide v7, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPrice:D

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getActivation_price()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    cmpg-double p1, v0, v5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    .line 66
    :goto_2
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPrice:D

    .line 69
    .line 70
    :cond_5
    iput-wide v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPrice:D

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getkTimeLineChartSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDigits()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigitsRoundDown(DI)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPriceStr:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 92
    return-void
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

.method private final radiusDrawable(Ljava/lang/Integer;Ljava/lang/Integer;F)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_1
    return-object v0
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

.method static synthetic radiusDrawable$default(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/high16 p3, 0x40c00000    # 6.0f

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->radiusDrawable(Ljava/lang/Integer;Ljava/lang/Integer;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
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
.end method

.method private final showTrailingStopInfo()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 21
    .line 22
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop_buy:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_e

    .line 30
    .line 31
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 32
    .line 33
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop_sell:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_0
    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice_offset()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_1
    iget-object v6, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 50
    .line 51
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop_pullback_rate:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    sget-object v7, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger_price()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    .line 69
    :goto_2
    const-string/jumbo v9, ""

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    move-object v8, v9

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v7, v8}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v10

    .line 77
    .line 78
    iget-object v8, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOnGoing()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-ne v8, v3, :cond_4

    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v8, 0x0

    .line 91
    .line 92
    :goto_3
    const/16 v13, 0xa

    .line 93
    .line 94
    const-string/jumbo v14, "\u2264"

    .line 95
    .line 96
    const-string/jumbo v15, "\u2265"

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    cmpl-double v8, v10, v16

    .line 103
    .line 104
    if-lez v8, :cond_7

    .line 105
    .line 106
    iget-boolean v8, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    move-object v8, v14

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v8, v15

    .line 112
    .line 113
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v11, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 122
    .line 123
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop_trigger_price:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger_price()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v5, 0x0

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v5, v9

    .line 153
    .line 154
    :goto_6
    iget-object v8, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getActivation_price()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    .line 164
    :goto_7
    if-nez v8, :cond_9

    .line 165
    move-object v8, v9

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v7, v8}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 169
    move-result-wide v7

    .line 170
    .line 171
    cmpl-double v10, v7, v16

    .line 172
    .line 173
    if-lez v10, :cond_d

    .line 174
    .line 175
    iget-object v7, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_gte()Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-ne v7, v3, :cond_a

    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    const/4 v7, 0x0

    .line 187
    .line 188
    :goto_8
    if-eqz v7, :cond_b

    .line 189
    move-object v14, v15

    .line 190
    .line 191
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string/jumbo v8, ", "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object v8, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 202
    .line 203
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop_activation_price:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    iget-object v8, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getActivation_price()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    const/4 v8, 0x0

    .line 224
    .line 225
    .line 226
    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const/16 v2, 0x3d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setTextContent(Ljava/lang/String;)V

    .line 266
    const/4 v2, 0x2

    .line 267
    const/4 v4, 0x0

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v12, v4, v2, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setCloseVisible$default(Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 271
    .line 272
    new-array v2, v2, [I

    .line 273
    .line 274
    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 278
    .line 279
    aget v2, v2, v3

    .line 280
    .line 281
    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->getY()I

    .line 285
    move-result v4

    .line 286
    add-int/2addr v2, v4

    .line 287
    .line 288
    new-instance v4, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 289
    .line 290
    iget-object v5, v0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v5}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 308
    .line 309
    const/high16 v5, 0x41c80000    # 25.0f

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 317
    move-result v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedPosition(II)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setCancelable(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->show()V

    .line 328
    return-void

    .line 329
    .line 330
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    throw v1
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
.end method

.method private final wrapContainerV2(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;FF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFF)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method private final zhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v3, v0, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 34
    move-result v4

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string/jumbo p1, ""

    .line 45
    :cond_0
    return-object p1
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


# virtual methods
.method public final cancelSelect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isSelectModel:Z

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

.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isNightModel:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->updateUI()V

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isNightModel:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isSelectModel:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->getOrderSize()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->trailingStopPriceStr:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isSelectModel:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x8

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->getDrawCenterY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F

    .line 60
    move-result p2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 63
    float-to-int v1, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setY(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setWith(I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 80
    .line 81
    iget v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->dp16:F

    .line 82
    float-to-int v1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setHeight(I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    cmpl-float v1, p2, v0

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    cmpg-float v1, p2, v1

    .line 100
    .line 101
    if-gez v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    .line 119
    iget v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->dp16:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 123
    .line 124
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    :cond_3
    return-void
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
.end method

.method public getTouchScope()Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

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

.method public final onDetach()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->unRegister(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lastTouchTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x320

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lastTouchTime:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aget v0, v0, p1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 50
    move-result-object v1

    .line 51
    .line 52
    aget v1, v1, p1

    .line 53
    sub-float/2addr v2, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aget v1, v1, p1

    .line 62
    .line 63
    sub-float v1, v2, v1

    .line 64
    .line 65
    iget v3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->dp1:F

    .line 66
    const/4 v4, 0x4

    .line 67
    int-to-float v4, v4

    .line 68
    .line 69
    mul-float v3, v3, v4

    .line 70
    const/4 v4, 0x2

    .line 71
    int-to-float v4, v4

    .line 72
    .line 73
    mul-float v3, v3, v4

    .line 74
    sub-float/2addr v1, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    cmpg-float v4, v4, v3

    .line 83
    .line 84
    if-gtz v4, :cond_3

    .line 85
    .line 86
    cmpg-float v3, v3, v0

    .line 87
    .line 88
    if-gtz v3, :cond_3

    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    .line 93
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->showTrailingStopInfo()V

    .line 97
    return v5

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v3

    .line 102
    .line 103
    cmpg-float v1, v1, v3

    .line 104
    .line 105
    if-gtz v1, :cond_5

    .line 106
    .line 107
    cmpg-float v1, v3, v2

    .line 108
    .line 109
    if-gtz v1, :cond_5

    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isSelectModel:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->deleteTrailingStop()V

    .line 122
    return v5

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 126
    move-result p2

    .line 127
    .line 128
    cmpl-float p2, p2, v0

    .line 129
    .line 130
    if-lez p2, :cond_7

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isSelectModel:Z

    .line 133
    xor-int/2addr p1, v5

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isSelectModel:Z

    .line 136
    return v5

    .line 137
    :cond_7
    return p1
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
.end method

.method public preDraw(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue$DefaultImpls;->preDraw(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Ljava/util/List;)V

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

.method public final updateUI()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossColor:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitColor:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_bg_1_v3:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->bgColor:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    const/high16 v4, 0x40a00000    # 5.0f

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->bg:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossColor:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x6

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitColor:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->bgColor:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossColor:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x4

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->bgColor:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitColor:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitBgBgStroke:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->ic_delect_line_red:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->context:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->ic_delect_line_greeen:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    move-object v0, v1

    .line 162
    .line 163
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->bg:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    move-object v2, v1

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    move-object v0, v1

    .line 175
    .line 176
    :cond_2
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    :goto_0
    move-object v2, v1

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    move-object v0, v1

    .line 197
    .line 198
    :cond_5
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitBgBgStroke:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    :goto_1
    move-object v2, v1

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 216
    .line 217
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    iget v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossColor:I

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    iget v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitColor:I

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    iget v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossColor:I

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_9
    iget v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitColor:I

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 244
    .line 245
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    iget v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->lossColor:I

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_a
    iget v2, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->profitColor:I

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->isHzld()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_b
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_c
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->isBuy:Z

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    move-object v1, v0

    .line 291
    .line 292
    :goto_5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 298
    move-result v3

    .line 299
    float-to-int v3, v3

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 303
    move-result v2

    .line 304
    float-to-int v2, v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v3, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 308
    return-void
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
.end method
