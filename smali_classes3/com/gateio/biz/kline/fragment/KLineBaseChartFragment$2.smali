.class Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;
.super Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$SimpleIKLineTuYaUpdateListener;
.source "KLineBaseChartFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$SimpleIKLineTuYaUpdateListener;-><init>()V

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
.end method


# virtual methods
.method public onTuYaVisible(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$400(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isTuyaVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$500(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 33
    .line 34
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_draw_hide:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;Z)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$600(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->setTuYaVisible(Z)V

    .line 56
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
