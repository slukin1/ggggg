.class public interface abstract Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy;
.super Ljava/lang/Object;
.source "ChartStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;,
        Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u0019*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0001\u0019J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J&\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0014\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H&J\u0014\u0010\u0016\u001a\u00020\t2\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy;",
        "T",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase;",
        "",
        "getBarData",
        "Lcom/github/mikephil/charting/data/BarData;",
        "getLineData",
        "Lcom/github/mikephil/charting/data/LineData;",
        "init",
        "",
        "notifyDataChanged",
        "onValueSelected",
        "e",
        "Lcom/github/mikephil/charting/data/Entry;",
        "h",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "event",
        "Landroid/view/MotionEvent;",
        "removeDataSet",
        "",
        "iDataSet",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;",
        "setData",
        "data",
        "Lcom/github/mikephil/charting/data/ChartData;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;->$$INSTANCE:Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy;->Companion:Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;

    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract getBarData()Lcom/github/mikephil/charting/data/BarData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLineData()Lcom/github/mikephil/charting/data/LineData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract notifyDataChanged()V
.end method

.method public abstract onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeDataSet(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)Z
    .param p1    # Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract setData(Lcom/github/mikephil/charting/data/ChartData;)V
    .param p1    # Lcom/github/mikephil/charting/data/ChartData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation
.end method
