.class Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;
.super Ljava/lang/Object;
.source "ChartInfoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

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
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mLineCharts:[Lcom/github/mikephil/charting/charts/Chart;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->access$000(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->access$000(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;->onDismiss()V

    .line 44
    :cond_1
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
