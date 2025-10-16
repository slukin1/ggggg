.class Lcom/sparkhuu/klinelib/chart/MarketLineChart$4;
.super Ljava/lang/Object;
.source "MarketLineChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/MarketLineChart;->showLineChart([[FDLcom/sparkhuu/klinelib/chart/MarketLineChart$PriceFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

.field final synthetic val$data:[[F


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/MarketLineChart;[[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$4;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$4;->val$data:[[F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$4;->val$data:[[F

    .line 3
    array-length v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    float-to-int p1, p1

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    const-string/jumbo p2, "HH:mm"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(FLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :catch_0
    :cond_0
    const-string/jumbo p1, ""

    .line 29
    return-object p1
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
