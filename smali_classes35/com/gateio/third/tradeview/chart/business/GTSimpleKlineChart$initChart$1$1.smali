.class public final Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$initChart$1$1;
.super Ljava/lang/Object;
.source "GTSimpleKlineChart.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->initChart()V
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
        "com/gateio/third/tradeview/chart/business/GTSimpleKlineChart$initChart$1$1",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    new-instance v9, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const/16 v7, 0x3d

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v9}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMainIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setShowChartIndex(Z)V

    .line 23
    return-void
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
