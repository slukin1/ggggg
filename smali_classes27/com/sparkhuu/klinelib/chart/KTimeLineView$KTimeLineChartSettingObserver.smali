.class Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;
.super Ljava/lang/Object;
.source "KTimeLineView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/KTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KTimeLineChartSettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;


# direct methods
.method private constructor <init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/KTimeLineView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    return-void
.end method


# virtual methods
.method public onContractChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onCustomFullScreenVisibleChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivFullScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setFullScreenVisible(Z)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onDateFormatChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->setDateFormat(Ljava/lang/String;)V

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

.method public onDigitsChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onFastKlineChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setIsFastKline(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivFullScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget v1, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_fast_height:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setHeight(I)V

    .line 46
    :cond_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onHeightChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setKlineHeight(I)V

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
.end method

.method public onIntervalChanged(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setInterval(J)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->resetChartTuyaData()V

    .line 17
    return-void
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

.method public onLastCloseChanged(D)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onMainIndicatorChanged(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refresh(Z)V

    .line 7
    return-void
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

.method public onNightModelChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;->setIsNight(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tuyaZoomIn:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->bg_circle_tuya_zoom:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivFullScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    sget v0, Lcom/sparkhuu/klinelib/R$mipmap;->kline_ic_fullscreen:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivLogo:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/sparkhuu/klinelib/R$mipmap;->ic_logo:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->setNightAxisColor()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChart:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->refreshDayNight()V

    .line 66
    return-void
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
.end method

.method public onPortaitChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onPreMarketChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isPreMarket(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v1, Lcom/sparkhuu/klinelib/R$dimen;->kline_chart_premarket_height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setHeight(I)V

    .line 29
    return-void
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
.end method

.method public onRateChanged(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setRate(F)V

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
.end method

.method public onSubIndicatorChanged(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmVol:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubVOL()Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmMacd:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubMACD()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 p1, 0x8

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmKdj:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubKDJ()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 p1, 0x8

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmRsi:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubRSI()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    const/16 p1, 0x8

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmWr:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubWR()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_4
    const/16 p1, 0x8

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmObv:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubObv()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_5
    const/16 p1, 0x8

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$KTimeLineChartSettingObserver;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmStochrsi:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->isSelectSubStochrsi()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_6
    const/16 v1, 0x8

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
