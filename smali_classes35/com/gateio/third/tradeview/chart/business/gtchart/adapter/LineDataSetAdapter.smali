.class public abstract Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/LineDataSetAdapter;
.super Ljava/lang/Object;
.source "LineDataSetAdapter.kt"

# interfaces
.implements Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter<",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/LineDataSetAdapter;",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter;",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "()V",
        "onSetting",
        "",
        "t",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetting(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/data/LineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleColor(I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    invoke-virtual {p1, v0, v0, v0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onSetting(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0, p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/LineDataSetAdapter;->onSetting(Lcom/github/mikephil/charting/data/LineDataSet;)V

    return-void
.end method
