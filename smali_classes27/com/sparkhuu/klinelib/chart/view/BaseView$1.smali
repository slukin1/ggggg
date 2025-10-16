.class Lcom/sparkhuu/klinelib/chart/view/BaseView$1;
.super Ljava/lang/Object;
.source "BaseView.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/BaseView;->initBottomChart(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/BaseView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/BaseView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/BaseView;

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
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/BaseView;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    cmpg-float v1, p1, p2

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/BaseView;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    .line 30
    cmpg-float p2, p1, p2

    .line 31
    .line 32
    if-gez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/BaseView;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/BaseView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mDateFormat:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v0
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
