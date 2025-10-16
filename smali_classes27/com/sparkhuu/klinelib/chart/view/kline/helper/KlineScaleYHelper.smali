.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;
.super Ljava/lang/Object;
.source "KlineScaleYHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B4\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012%\u0008\u0002\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u001e\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R.\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;",
        "",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "onScaleYChange",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "scaleY",
        "",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/jvm/functions/Function1;)V",
        "getChart",
        "()Lcom/github/mikephil/charting/charts/CombinedChart;",
        "value",
        "currentScaleY",
        "getCurrentScaleY",
        "()F",
        "setCurrentScaleY",
        "(F)V",
        "gestures",
        "Landroid/view/GestureDetector;",
        "getGestures",
        "()Landroid/view/GestureDetector;",
        "minScaleY",
        "getMinScaleY",
        "getOnScaleYChange",
        "()Lkotlin/jvm/functions/Function1;",
        "scaleFactor",
        "getScaleFactor",
        "touchScope",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;",
        "translateY",
        "getTranslateY",
        "setTranslateY",
        "enableScaleY",
        "",
        "hasYScale",
        "preScaleY",
        "reset",
        "zoomY",
        "scale",
        "x",
        "y",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentScaleY:F

.field private final gestures:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minScaleY:F

.field private final onScaleYChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scaleFactor:F

.field private final touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private translateY:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 3
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->onScaleYChange:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->minScaleY:F

    const p2, 0x3f866666    # 1.05f

    .line 5
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->scaleFactor:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->currentScaleY:F

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper$gestures$1;

    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper$gestures$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->gestures:Landroid/view/GestureDetector;

    .line 8
    new-instance p2, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x63

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 9
    sget-object p2, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    move-result-object p1

    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper$1;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;)V

    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$enableScaleY(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->enableScaleY()Z

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
.end method

.method public static final synthetic access$getTouchScope$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

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
.end method

.method private final enableScaleY()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getScaleYEnable()Z

    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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
.end method

.method public final getCurrentScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->currentScaleY:F

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
.end method

.method public final getGestures()Landroid/view/GestureDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->gestures:Landroid/view/GestureDetector;

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
.end method

.method public final getMinScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->minScaleY:F

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
.end method

.method public final getOnScaleYChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->onScaleYChange:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->scaleFactor:F

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
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->translateY:F

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
.end method

.method public final hasYScale()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->currentScaleY:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v2

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final preScaleY()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMinScaleY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->minScaleY:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleY(F)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    .line 48
    move-result v1

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v1, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setDragOffsetY(F)V

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
.end method

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->translateY:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->setCurrentScaleY(F)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleY(F)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setDragOffsetY(F)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

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
.end method

.method public final setCurrentScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->currentScaleY:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->onScaleYChange:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final setTranslateY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->translateY:F

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
.end method

.method public final zoomY(FFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->preScaleY()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->setCurrentScaleY(F)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getTransY()F

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->translateY:F

    .line 36
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
.end method
