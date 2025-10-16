.class Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$4;
.super Ljava/lang/Object;
.source "ChainInvestLineChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;

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
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->access$400(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, ""

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->access$400(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(FLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
