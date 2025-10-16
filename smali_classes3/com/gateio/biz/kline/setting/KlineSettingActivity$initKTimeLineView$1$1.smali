.class public final Lcom/gateio/biz/kline/setting/KlineSettingActivity$initKTimeLineView$1$1;
.super Ljava/lang/Object;
.source "KlineSettingActivity.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initKTimeLineView()V
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
        "com/gateio/biz/kline/setting/KlineSettingActivity$initKTimeLineView$1$1",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 22
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setFastKline(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setPreMarket(Z)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 14
    .line 15
    const-string/jumbo v2, "MM-dd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    const/16 v11, 0x76

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v12}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setSubIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V

    .line 38
    .line 39
    new-instance v2, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x3d

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    move-object v13, v2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v13 .. v21}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMainIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setCustomFullScreenVisible(Z)V

    .line 64
    .line 65
    new-instance v2, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initKTimeLineView$1$1$setting$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initKTimeLineView$1$1$setting$1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setNeedKeepScale(Z)V

    .line 75
    return-void
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
