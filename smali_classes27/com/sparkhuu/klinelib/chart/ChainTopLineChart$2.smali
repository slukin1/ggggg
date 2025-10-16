.class Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;
.super Ljava/lang/Object;
.source "ChainTopLineChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;

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
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->access$000(Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    .line 18
    cmpg-float v1, p1, p2

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->access$000(Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;)Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    .line 34
    cmpg-float p2, p1, p2

    .line 35
    .line 36
    if-gez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->access$000(Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    float-to-int p1, p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;->getTimestamp()J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    mul-long p1, p1, v0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->mDateFormat:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v0
    .line 68
.end method
