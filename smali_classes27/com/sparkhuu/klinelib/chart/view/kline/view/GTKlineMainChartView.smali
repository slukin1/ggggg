.class public final Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;
.super Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;
.source "GTKlineMainChartView.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/IGTKlineChart;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;",
        "Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/IGTKlineChart;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;",
        "config",
        "",
        "chart",
        "Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;",
        "getCombineChart",
        "Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;",
        "initChart",
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
.field private final binding:Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;->initChart()V

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
.end method

.method private final initChart()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/KLineMainChartKlineConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/KLineMainChartKlineConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;->config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V

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
.end method


# virtual methods
.method public config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;

    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-interface {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    return-void
.end method

.method public bridge synthetic config(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;->config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V

    return-void
.end method

.method public getCombineChart()Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/TradeviewMainKlineChartBinding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    return-object v0
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
