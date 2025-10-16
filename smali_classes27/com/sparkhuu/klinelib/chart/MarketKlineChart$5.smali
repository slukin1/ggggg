.class Lcom/sparkhuu/klinelib/chart/MarketKlineChart$5;
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
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$5;->this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;

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
    .locals 3

    .line 1
    float-to-double p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$5;->this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->access$500(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)D

    .line 7
    move-result-wide v0

    .line 8
    sub-double/2addr p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$5;->this$0:Lcom/sparkhuu/klinelib/chart/MarketKlineChart;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->access$500(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)D

    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr p1, v0

    .line 16
    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double p1, p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string/jumbo p1, "%.2f%%"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo p2, "-0.00%"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string/jumbo p1, "0.00%"

    .line 61
    :cond_1
    return-object p1

    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string/jumbo p1, ""

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
.end method
