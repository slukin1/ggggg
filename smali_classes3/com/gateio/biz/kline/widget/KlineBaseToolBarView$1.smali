.class Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$1;
.super Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
.source "KlineBaseToolBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->showChartSetting(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

.field final synthetic val$baseChartFragment1:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$1;->this$0:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$1;->val$baseChartFragment1:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;-><init>()V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->seekBar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1a4

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->seekBar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$1;->val$baseChartFragment1:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 23
    .line 24
    iget p1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setKlineHeight(I)V

    .line 28
    :cond_0
    return-void
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

.method public onStopTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1a4

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo v0, "prefer_kline_height_value"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
