.class public final Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;
.super Landroid/widget/FrameLayout;
.source "GTKlineSubChartView.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/IGTKlineChart;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/IGTKlineChart;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;",
        "getBinding",
        "()Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;",
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
.field private final binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->initChart()V

    return-void
.end method

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    .line 6
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->initChart()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    .line 9
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->initChart()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    .line 12
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->initChart()V

    return-void
.end method

.method private final initChart()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V

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
.end method


# virtual methods
.method public config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;->combineChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-interface {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    return-void
.end method

.method public bridge synthetic config(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V

    return-void
.end method

.method public final getBinding()Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

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

.method public getCombineChart()Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->binding:Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/TradeviewSubKlineChartBinding;->combineChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

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
