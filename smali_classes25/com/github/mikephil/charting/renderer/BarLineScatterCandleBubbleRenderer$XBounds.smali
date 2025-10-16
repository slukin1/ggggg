.class public Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "XBounds"
.end annotation


# instance fields
.field public max:I

.field public min:I

.field public range:I

.field final synthetic this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;


# direct methods
.method protected constructor <init>(Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

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
.end method


# virtual methods
.method public set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getLowestVisibleX()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getHighestVisibleX()F

    .line 27
    move-result p1

    .line 28
    .line 29
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 30
    .line 31
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1, v3, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, v3, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_0
    iput v1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    :goto_1
    iput v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 62
    .line 63
    iget p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 64
    sub-int/2addr v2, p1

    .line 65
    int-to-float p1, v2

    .line 66
    .line 67
    mul-float p1, p1, v0

    .line 68
    float-to-int p1, p1

    .line 69
    .line 70
    iput p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 71
    return-void
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
.end method
