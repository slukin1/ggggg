.class Lcom/gateio/biz/kline/widget/KlineWeb3View$2;
.super Ljava/lang/Object;
.source "KlineWeb3View.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/widget/KlineWeb3View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineWeb3View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$2;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

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

.method public static synthetic a(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3View$2;->lambda$showMainListener$0(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 4
    return-void
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

.method private static synthetic lambda$showMainListener$0(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMainIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 4
    return-void
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
.method public showMainListener(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$2;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$100(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/databinding/ViewKlineWeb3Binding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineWeb3Binding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/kline/widget/s5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/widget/s5;-><init>(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

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

.method public showSubListener(ZLcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_kline_height_value"

    .line 3
    .line 4
    const/16 v1, 0x136

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$2;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$100(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/databinding/ViewKlineWeb3Binding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ViewKlineWeb3Binding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 26
    return-void
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
