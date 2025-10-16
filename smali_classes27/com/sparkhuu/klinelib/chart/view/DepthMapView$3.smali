.class Lcom/sparkhuu/klinelib/chart/view/DepthMapView$3;
.super Ljava/lang/Object;
.source "DepthMapView.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->initChartPrice(Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/DepthMapView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/DepthMapView;

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
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/DepthMapView;

    .line 3
    const/4 v1, 0x0

    .line 4
    float-to-double v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->access$500(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;ZD)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMaximum()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/DepthMapView;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->access$600(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)F

    .line 18
    move-result v2

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    add-float/2addr p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMaximum()F

    .line 25
    move-result p2

    .line 26
    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo p2, "("

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/DepthMapView;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->access$800(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo p2, ") "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
