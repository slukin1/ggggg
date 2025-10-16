.class public Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "LineChartYMarkerView.java"


# instance fields
.field private final digits:I

.field private tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sparkhuu/klinelib/R$layout;->view_mp_real_price_marker:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;->digits:I

    .line 8
    .line 9
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tvContent:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;->tvContent:Landroid/widget/TextView;

    .line 18
    return-void
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
.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;->tvContent:Landroid/widget/TextView;

    .line 7
    float-to-double v2, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;->digits:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 20
    return-void
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
