.class public final Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$1;
.super Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;
.source "SettingDemoConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->onCreateViewBusiness()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$1",
        "Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;",
        "getRealBuyPrice",
        "",
        "getRealBuyPriceText",
        "",
        "getRealSellPrice",
        "getRealSellPriceText",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$1;->this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;-><init>()V

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
.method public getRealBuyPrice()D
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x40f92feccccccccdL    # 103166.8

    .line 6
    return-wide v0
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
.end method

.method public getRealBuyPriceText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$1;->this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/kline/R$string;->trans_ma:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method public getRealSellPrice()D
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x40f92fe666666666L    # 103166.4

    .line 6
    return-wide v0
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
.end method

.method public getRealSellPriceText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$onCreateViewBusiness$1;->this$0:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/kline/R$string;->trans_mi:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method
