.class Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;
.super Ljava/lang/Object;
.source "CoupleChartGestureListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestDragOffsetRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;


# direct methods
.method private constructor <init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;->this$0:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;-><init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;->this$0:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->access$100(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;->this$0:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->access$200(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)[Lcom/github/mikephil/charting/charts/Chart;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;->this$0:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->access$300(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->calculateOffset()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;->this$0:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->access$100(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragOffsetX(F)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;->this$0:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->access$200(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)[Lcom/github/mikephil/charting/charts/Chart;

    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v3, v2, :cond_4

    .line 57
    .line 58
    aget-object v4, v1, v3

    .line 59
    .line 60
    instance-of v5, v4, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v4, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragOffsetX(F)V

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
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
.end method
