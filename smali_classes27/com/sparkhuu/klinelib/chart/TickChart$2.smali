.class Lcom/sparkhuu/klinelib/chart/TickChart$2;
.super Ljava/lang/Object;
.source "TickChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/TickChart;->setupSettingParameter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/TickChart;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/TickChart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/TickChart;

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
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/TickChart;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/TickChart;->access$100(Lcom/sparkhuu/klinelib/chart/TickChart;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/TickChart;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/TickChart;->access$100(Lcom/sparkhuu/klinelib/chart/TickChart;)Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    .line 21
    cmpg-float p2, p1, p2

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart$2;->this$0:Lcom/sparkhuu/klinelib/chart/TickChart;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/TickChart;->access$100(Lcom/sparkhuu/klinelib/chart/TickChart;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatTime(J)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    const-string/jumbo p1, ""

    .line 48
    return-object p1
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
