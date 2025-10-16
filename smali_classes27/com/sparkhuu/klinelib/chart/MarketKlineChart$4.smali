.class Lcom/sparkhuu/klinelib/chart/MarketKlineChart$4;
.super Ljava/lang/Object;
.source "MarketKlineChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->setOuterData([[FIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;

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
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->access$200(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)[[F

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->access$200(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)[[F

    .line 14
    move-result-object p2

    .line 15
    array-length p2, p2

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    cmpg-float p2, p1, p2

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    cmpl-float p2, p1, p2

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->access$200(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)[[F

    .line 31
    move-result-object p2

    .line 32
    float-to-int p1, p1

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    aget p1, p1, p2

    .line 38
    .line 39
    .line 40
    const p2, 0x49127c00    # 600000.0f

    .line 41
    div-float/2addr p1, p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    .line 48
    .line 49
    const-wide/32 v0, 0x927c0

    .line 50
    .line 51
    mul-long p1, p1, v0

    .line 52
    .line 53
    const-string/jumbo v0, "HH:mm"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    .line 60
    :catch_0
    :cond_0
    const-string/jumbo p1, ""

    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
