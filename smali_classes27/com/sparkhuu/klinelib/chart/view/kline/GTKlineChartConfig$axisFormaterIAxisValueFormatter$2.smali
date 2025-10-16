.class public final Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$axisFormaterIAxisValueFormatter$2;
.super Ljava/lang/Object;
.source "GTKlineChartConfig.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->setAxisFormaterIAxisValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$axisFormaterIAxisValueFormatter$2",
        "Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartBridge;",
        "config",
        "",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
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
.field final synthetic $value:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$axisFormaterIAxisValueFormatter$2;->$value:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public config(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$axisFormaterIAxisValueFormatter$2;->$value:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

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
.end method
