.class public interface abstract Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;
.super Ljava/lang/Object;
.source "KTimeLineChartSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;",
        "",
        "onContractChanged",
        "",
        "isContract",
        "",
        "onCustomFullScreenVisibleChanged",
        "isCustomFullScreenVisible",
        "onDateFormatChanged",
        "dateFormat",
        "",
        "onDigitsChanged",
        "digits",
        "",
        "onFastKlineChanged",
        "isFastKline",
        "onHeightChanged",
        "height",
        "onIntervalChanged",
        "interval",
        "",
        "onLastCloseChanged",
        "lastClose",
        "",
        "onMainIndicatorChanged",
        "mainIndicator",
        "Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;",
        "onNightModelChanged",
        "isNight",
        "onPortaitChanged",
        "isPortrait",
        "onPreMarketChanged",
        "isPreMarket",
        "onRateChanged",
        "rate",
        "",
        "onSubIndicatorChanged",
        "subIndicator",
        "Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onContractChanged(Z)V
.end method

.method public abstract onCustomFullScreenVisibleChanged(Z)V
.end method

.method public abstract onDateFormatChanged(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDigitsChanged(I)V
.end method

.method public abstract onFastKlineChanged(Z)V
.end method

.method public abstract onHeightChanged(I)V
.end method

.method public abstract onIntervalChanged(J)V
.end method

.method public abstract onLastCloseChanged(D)V
.end method

.method public abstract onMainIndicatorChanged(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V
    .param p1    # Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onNightModelChanged(Z)V
.end method

.method public abstract onPortaitChanged(Z)V
.end method

.method public abstract onPreMarketChanged(Z)V
.end method

.method public abstract onRateChanged(F)V
.end method

.method public abstract onSubIndicatorChanged(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V
    .param p1    # Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
