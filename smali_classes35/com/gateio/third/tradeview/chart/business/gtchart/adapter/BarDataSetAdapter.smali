.class public abstract Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/BarDataSetAdapter;
.super Ljava/lang/Object;
.source "BarDataSetAdapter.kt"

# interfaces
.implements Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter<",
        "Lcom/github/mikephil/charting/data/BarDataSet;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/BarDataSetAdapter;",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter;",
        "Lcom/github/mikephil/charting/data/BarDataSet;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
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
.method public onSetting(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/data/BarDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setHighLightAlpha(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    return-void
.end method

.method public bridge synthetic onSetting(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0, p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/BarDataSetAdapter;->onSetting(Lcom/github/mikephil/charting/data/BarDataSet;)V

    return-void
.end method
