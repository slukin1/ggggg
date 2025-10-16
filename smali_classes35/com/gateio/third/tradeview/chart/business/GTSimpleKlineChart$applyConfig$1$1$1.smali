.class public final Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$applyConfig$1$1$1;
.super Ljava/lang/Object;
.source "GTSimpleKlineChart.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->applyConfig()V
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
        "com/gateio/third/tradeview/chart/business/GTSimpleKlineChart$applyConfig$1$1$1",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;",
        "setting",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
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


# instance fields
.field final synthetic $this_with:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;


# direct methods
.method constructor <init>(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$applyConfig$1$1$1;->$this_with:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

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
.end method


# virtual methods
.method public setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$applyConfig$1$1$1;->$this_with:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;->getDigits()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$applyConfig$1$1$1;->$this_with:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;->getFormat()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

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
.end method
