.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1$settingObserver$1;
.super Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;
.source "BaseEntrustCVAdapterV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1$settingObserver$1",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;",
        "onPortaitChanged",
        "",
        "isPortrait",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1$settingObserver$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;-><init>()V

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
.method public onPortaitChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1$settingObserver$1;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;->getMEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->NORMAL:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setCurrentState(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;)V

    .line 12
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
