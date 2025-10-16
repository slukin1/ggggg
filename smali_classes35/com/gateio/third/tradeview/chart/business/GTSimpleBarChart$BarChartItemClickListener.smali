.class public interface abstract Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart$BarChartItemClickListener;
.super Ljava/lang/Object;
.source "GTSimpleBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BarChartItemClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart$BarChartItemClickListener;",
        "",
        "onItemClick",
        "",
        "entry",
        "Lcom/github/mikephil/charting/data/BarEntry;",
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


# virtual methods
.method public abstract onItemClick(Lcom/github/mikephil/charting/data/BarEntry;)V
    .param p1    # Lcom/github/mikephil/charting/data/BarEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
