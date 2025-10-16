.class public final Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment$onInitViews$2;
.super Ljava/lang/Object;
.source "PreMarketTradingKlineFragment.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gateio/biz/kline/premarket/PreMarketTradingKlineFragment$onInitViews$2",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;",
        "setting",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment$onInitViews$2;->this$0:Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

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


# virtual methods
.method public setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 10
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment$onInitViews$2;->this$0:Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const/16 v8, 0x3d

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->copy$default(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;ZZZZZZILjava/lang/Object;)Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMainIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setFastKline(Z)V

    .line 27
    .line 28
    new-instance v1, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;-><init>(ZZZZZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setSubIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->access$getDecimalPrice$p(Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment$onInitViews$2;->this$0:Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/premarket/PreMarketTradingKlineFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradingBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradingBinding;->timelinePreMarket:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->defaultConfig(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Z)Z

    .line 58
    return-void
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
