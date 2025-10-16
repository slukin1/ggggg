.class public final Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;
.super Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;
.source "CombinedChartConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig<",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "leftSetting",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;",
        "Lcom/github/mikephil/charting/components/YAxis;",
        "rightSetting",
        "xAxisSetting",
        "Lcom/github/mikephil/charting/components/XAxis;",
        "generator",
        "Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;",
        "(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V",
        "config",
        "",
        "chart",
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
.field private generator:Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V
    .locals 0
    .param p1    # Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting<",
            "Lcom/github/mikephil/charting/components/YAxis;",
            ">;",
            "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting<",
            "Lcom/github/mikephil/charting/components/YAxis;",
            ">;",
            "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting<",
            "Lcom/github/mikephil/charting/components/XAxis;",
            ">;",
            "Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;)V

    .line 5
    iput-object p4, p0, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->generator:Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    new-instance p4, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig$1;

    invoke-direct {p4}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig$1;-><init>()V

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic config(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    return-void
.end method

.method public config(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 4
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;->config(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 3
    new-instance v0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->generator:Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    return-void
.end method
