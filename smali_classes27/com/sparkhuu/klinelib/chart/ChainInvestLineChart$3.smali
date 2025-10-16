.class Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$3;
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
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->access$200(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->access$300(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "%"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo p1, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
