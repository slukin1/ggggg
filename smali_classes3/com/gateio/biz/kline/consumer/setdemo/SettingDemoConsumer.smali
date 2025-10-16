.class public final Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "SettingDemoConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(H\u0016J\"\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020\u0018H\u0002J,\u0010/\u001a\u0002002\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u0010.\u001a\u00020\u0018H\u0002J\u0008\u00103\u001a\u00020$H\u0016J(\u00104\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000209H\u0016J*\u0010:\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010;\u001a\u0002062\u0006\u0010<\u001a\u0002062\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u000e\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u0008\u0010A\u001a\u00020$H\u0002J\u000e\u0010A\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010B\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010C\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010D\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010E\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010F\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010G\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010H\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010I\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018J\u000e\u0010J\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;",
        "Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;",
        "kTimeLineView",
        "Lcom/sparkhuu/klinelib/chart/KTimeLineView;",
        "(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V",
        "cValueParent",
        "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
        "holdPositionEntrustConsumer",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
        "mAssetPriceView",
        "Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;",
        "mBreakEventValue",
        "Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;",
        "mHoldLiqValue",
        "Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;",
        "mKLineEventsView",
        "Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;",
        "mLimitEntrustCustomValue",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;",
        "mRealTimePriceRender",
        "Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceRender;",
        "mSLTPEntrustCustomValue",
        "mTSEntrustCustomValue",
        "showAdjustment",
        "",
        "showAssetPrice",
        "showBreakEvent",
        "showHistoryCommission",
        "showHoldLiq",
        "showImportantEvents",
        "showOrderOpen",
        "showOrders",
        "showRealTime",
        "showTPSL",
        "showTrailingStop",
        "drawBusiness",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "initAdapter",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;",
        "entrustCustomValue",
        "position",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;",
        "isBuy",
        "initAdapterV1",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;",
        "uiConfig",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;",
        "onCreateViewBusiness",
        "onDrawImportantEvents",
        "x",
        "",
        "y",
        "date",
        "",
        "onDrawRealTimePrice",
        "xEnd",
        "yCenter",
        "formatter",
        "Lcom/github/mikephil/charting/formatter/IValueFormatter;",
        "setAdjustment",
        "check",
        "setAssetPrice",
        "setBreakEventPrice",
        "setHistoryCommission",
        "setHoldLiqValue",
        "setImportantEvents",
        "setOrderOpen",
        "setOrders",
        "setRealTime",
        "setTPSL",
        "setTrailingStop",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingDemoConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingDemoConsumer.kt\ncom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# instance fields
.field private cValueParent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

.field private holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

.field private mAssetPriceView:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

.field private mBreakEventValue:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

.field private mHoldLiqValue:Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;

.field private mKLineEventsView:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

.field private mLimitEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

.field private mRealTimePriceRender:Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceRender;

.field private mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

.field private mTSEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

.field private showAdjustment:Z

.field private showAssetPrice:Z

.field private showBreakEvent:Z

.field private showHistoryCommission:Z

.field private showHoldLiq:Z

.field private showImportantEvents:Z

.field private showOrderOpen:Z

.field private showOrders:Z

.field private showRealTime:Z

.field private showTPSL:Z

.field private showTrailingStop:Z


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/chart/KTimeLineView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/sparkhuu/klinelib/util/ApiOwner;->INSTANCE:Lcom/sparkhuu/klinelib/util/ApiOwner;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$1;-><init>(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/util/ApiOwner;->setKLineHistoryOrdersApi(Landroid/view/View;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V

    .line 14
    return-void
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

.method public static final synthetic access$getShowHistoryCommission$p(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showHistoryCommission:Z

    .line 3
    return p0
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

.method public static final synthetic access$requireChart(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final initAdapter(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Z)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    new-instance v5, Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v0, v0, v1, v0}, Lcom/sparkhuu/klinelib/model/OrderEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v6, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapter$adapter$1;

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move v2, p3

    .line 18
    move-object v3, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapter$adapter$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;ZLcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText0()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setText0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText1()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setText1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText2()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setText2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getPrice()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setPrice(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->init()V

    .line 72
    return-object v6
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method static synthetic initAdapter$default(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;ZILjava/lang/Object;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->initAdapter(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Z)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method private final initAdapterV1(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;Z)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v6, Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, v0, v0, v1, v0}, Lcom/sparkhuu/klinelib/model/OrderEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v7, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    new-instance v8, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;

    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p3

    .line 31
    move v3, p4

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;ZLcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText0()Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setText0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText1()Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setText1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText2()Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setText2(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getPrice()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setPrice(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;)V

    .line 83
    return-object v8
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method static synthetic initAdapterV1$default(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;ZILjava/lang/Object;)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->initAdapterV1(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;Z)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method private final setAssetPrice()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mAssetPriceView:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->getAssetPriceSelectPosition()Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->PREFER_ASSET_PRICE_SELECT_AVG:Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mAssetPriceView:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string/jumbo v0, "98500.2"

    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->setAssetPrice(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mAssetPriceView:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string/jumbo v0, "92380.8"

    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->setAssetPrice(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showOrderOpen:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mLimitEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showTrailingStop:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mTSEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 29
    .line 30
    :cond_3
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showOrders:Z

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :cond_4
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->cValueParent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    move-object v2, v1

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->getICValues()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->preDraw(Ljava/util/List;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    move-object v0, v1

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setScrollOffsetY(I)V

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    move-object v0, v1

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 88
    .line 89
    :cond_9
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showTPSL:Z

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    move-object v0, v1

    .line 97
    .line 98
    :cond_a
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->cValueParent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 99
    .line 100
    if-nez v2, :cond_b

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    .line 104
    :cond_b
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->getICValues()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->preDraw(Ljava/util/List;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 117
    .line 118
    if-nez v0, :cond_c

    .line 119
    move-object v0, v1

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setScrollOffsetY(I)V

    .line 139
    .line 140
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 141
    .line 142
    if-nez v0, :cond_e

    .line 143
    move-object v0, v1

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 147
    .line 148
    :cond_f
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showAssetPrice:Z

    .line 149
    .line 150
    if-eqz v0, :cond_11

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mAssetPriceView:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    .line 153
    .line 154
    if-nez v0, :cond_10

    .line 155
    move-object v0, v1

    .line 156
    .line 157
    .line 158
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 159
    .line 160
    :cond_11
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showHoldLiq:Z

    .line 161
    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mHoldLiqValue:Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;

    .line 165
    .line 166
    if-nez v0, :cond_12

    .line 167
    move-object v0, v1

    .line 168
    .line 169
    .line 170
    :cond_12
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;->draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 171
    .line 172
    :cond_13
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showBreakEvent:Z

    .line 173
    .line 174
    if-eqz v0, :cond_15

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mBreakEventValue:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 177
    .line 178
    if-nez v0, :cond_14

    .line 179
    goto :goto_0

    .line 180
    :cond_14
    move-object v1, v0

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 184
    :cond_15
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public onCreateViewBusiness()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v7}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$1;-><init>(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->setKLineRealTimePriceApi(Landroid/view/View;Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/ApiOwner;->setKLinePositionCalculatorApi(Landroid/view/View;Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;)V

    .line 30
    .line 31
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->cValueParent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 45
    .line 46
    new-instance v0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;-><init>(Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 58
    .line 59
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mAssetPriceView:Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;

    .line 60
    .line 61
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mLimitEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 75
    .line 76
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 90
    .line 91
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 105
    .line 106
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mTSEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 120
    .line 121
    new-instance v0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v2, Lcom/gateio/biz/kline/entity/KLineEventsDto;

    .line 128
    .line 129
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string/jumbo v4, "4"

    .line 136
    .line 137
    const-string/jumbo v5, ""

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4, v5, v3, v8}, Lcom/gateio/biz/kline/entity/KLineEventsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/gateio/biz/kline/entity/KLineEventsValueDto;)V

    .line 142
    .line 143
    sget-object v3, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$3;->INSTANCE:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$3;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/entity/KLineEventsDto;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mKLineEventsView:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

    .line 149
    .line 150
    new-instance v0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceRender;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceRender;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mRealTimePriceRender:Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceRender;

    .line 164
    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->setAssetPrice()V

    .line 167
    .line 168
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mLimitEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    move-object v0, v8

    .line 172
    .line 173
    :cond_0
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_limit:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    const-string/jumbo v11, "0.21"

    .line 190
    .line 191
    const-string/jumbo v12, ""

    .line 192
    .line 193
    const-string/jumbo v13, "107,243.2"

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    const/16 v16, 0x20

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    move-object v9, v1

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v9 .. v17}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    const/4 v9, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v0, v1, v9}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->initAdapter(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Z)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;

    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->setCanTouchMove(Z)V

    .line 213
    .line 214
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mLimitEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    move-object v0, v8

    .line 218
    .line 219
    :cond_1
    iget-boolean v2, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showAdjustment:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setSelect(Z)V

    .line 223
    .line 224
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    move-object v2, v8

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    move-object v2, v0

    .line 230
    .line 231
    :goto_0
    new-instance v3, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_trade_L:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    const-string/jumbo v12, "+3.44"

    .line 248
    .line 249
    const-string/jumbo v13, "0.21"

    .line 250
    .line 251
    const-string/jumbo v14, "97,890.2"

    .line 252
    const/4 v15, 0x0

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x20

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    move-object v10, v3

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v10 .. v18}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    new-instance v4, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v9, v1, v1, v9}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;-><init>(ZZZZ)V

    .line 268
    const/4 v5, 0x0

    .line 269
    .line 270
    const/16 v6, 0x8

    .line 271
    const/4 v10, 0x0

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v3

    .line 276
    move-object v3, v4

    .line 277
    move v4, v5

    .line 278
    move v5, v6

    .line 279
    move-object v6, v10

    .line 280
    .line 281
    .line 282
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->initAdapterV1$default(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;ZILjava/lang/Object;)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;

    .line 283
    .line 284
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 285
    .line 286
    if-nez v0, :cond_3

    .line 287
    move-object v0, v8

    .line 288
    .line 289
    :cond_3
    iget-boolean v1, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showAdjustment:Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setSelect(Z)V

    .line 293
    .line 294
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    move-object v1, v8

    .line 298
    goto :goto_1

    .line 299
    :cond_4
    move-object v1, v0

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v1, v9}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setLeftText1Color(Z)V

    .line 303
    .line 304
    new-instance v2, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_sl:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    .line 320
    const-string/jumbo v12, "-3.44"

    .line 321
    .line 322
    const-string/jumbo v13, ""

    .line 323
    .line 324
    const-string/jumbo v14, "95,321.3"

    .line 325
    const/4 v15, 0x0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x20

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    move-object v10, v2

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v10 .. v18}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    new-instance v3, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x7

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v3

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v19 .. v25}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    const/4 v4, 0x0

    .line 356
    .line 357
    const/16 v5, 0x8

    .line 358
    const/4 v6, 0x0

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->initAdapterV1$default(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;ZILjava/lang/Object;)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;

    .line 364
    .line 365
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 366
    .line 367
    if-nez v0, :cond_5

    .line 368
    move-object v0, v8

    .line 369
    .line 370
    :cond_5
    iget-boolean v1, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showAdjustment:Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setSelect(Z)V

    .line 374
    .line 375
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mTSEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 376
    .line 377
    if-nez v0, :cond_6

    .line 378
    move-object v1, v8

    .line 379
    goto :goto_2

    .line 380
    :cond_6
    move-object v1, v0

    .line 381
    .line 382
    :goto_2
    new-instance v2, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    const-string/jumbo v11, "4"

    .line 399
    .line 400
    const-string/jumbo v12, ""

    .line 401
    .line 402
    const-string/jumbo v13, "91,238.2"

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    .line 406
    const/16 v16, 0x20

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    move-object v9, v2

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v9 .. v17}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x4

    .line 415
    const/4 v5, 0x0

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    .line 420
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->initAdapter$default(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;ZILjava/lang/Object;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;

    .line 421
    .line 422
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mTSEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 423
    .line 424
    if-nez v0, :cond_7

    .line 425
    move-object v0, v8

    .line 426
    .line 427
    :cond_7
    iget-boolean v1, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showAdjustment:Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setSelect(Z)V

    .line 431
    .line 432
    new-instance v0, Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;-><init>(Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 444
    .line 445
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mHoldLiqValue:Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;

    .line 446
    .line 447
    const-string/jumbo v1, "93,321.3"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/liq/HoldLiqValue;->setLiqPrice(Ljava/lang/String;)V

    .line 451
    .line 452
    new-instance v0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 464
    .line 465
    iput-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mBreakEventValue:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 466
    .line 467
    const-string/jumbo v1, "100,890.2"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setPrice(Ljava/lang/String;)V

    .line 471
    .line 472
    iget-object v0, v7, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mBreakEventValue:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 473
    .line 474
    if-nez v0, :cond_8

    .line 475
    goto :goto_3

    .line 476
    :cond_8
    move-object v8, v0

    .line 477
    .line 478
    :goto_3
    new-instance v0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$5;-><init>(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setGetOffset(Lkotlin/jvm/functions/Function2;)V

    .line 485
    return-void
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public onDrawImportantEvents(Landroid/graphics/Canvas;FFJ)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onDrawImportantEvents(Landroid/graphics/Canvas;FFJ)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x6769f980

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean p4, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showImportantEvents:Z

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object p4, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mKLineEventsView:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;->renderValues(Landroid/graphics/Canvas;FF)V

    .line 23
    :cond_1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public onDrawRealTimePrice(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/formatter/IValueFormatter;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/mikephil/charting/formatter/IValueFormatter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onDrawRealTimePrice(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showRealTime:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mRealTimePriceRender:Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceRender;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceRender;->renderValues(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 16
    :cond_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final setAdjustment(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showAdjustment:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mLimitEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setSelect(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mTSEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setSelect(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->mSLTPEntrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setSelect(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->holdPositionEntrustConsumer:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setSelect(Z)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 48
    :cond_5
    return-void
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

.method public final setAssetPrice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showAssetPrice:Z

    .line 2
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->setAssetPrice()V

    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setBreakEventPrice(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showBreakEvent:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setHistoryCommission(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showHistoryCommission:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setHoldLiqValue(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showHoldLiq:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setImportantEvents(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showImportantEvents:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setOrderOpen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showOrderOpen:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setOrders(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showOrders:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setRealTime(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showRealTime:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setTPSL(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showTPSL:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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

.method public final setTrailingStop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->showTrailingStop:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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
