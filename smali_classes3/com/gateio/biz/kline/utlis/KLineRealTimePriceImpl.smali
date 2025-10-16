.class public final Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;
.super Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;
.source "KLineRealTimePriceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;",
        "Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;",
        "()V",
        "context",
        "Landroid/app/Activity;",
        "realBuyPrice",
        "",
        "realSellPrice",
        "getRealBuyPrice",
        "getRealBuyPriceText",
        "",
        "getRealSellPrice",
        "getRealSellPriceText",
        "resetCacheData",
        "",
        "setRealTimePrice",
        "askPrice",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "bidPrice",
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
.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private realBuyPrice:D

.field private realSellPrice:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->context:Landroid/app/Activity;

    .line 10
    return-void
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


# virtual methods
.method public getRealBuyPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->realBuyPrice:D

    .line 3
    return-wide v0
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
.end method

.method public getRealBuyPriceText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->context:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$string;->trans_ma:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    :cond_1
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
    iget-wide v0, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->realSellPrice:D

    .line 3
    return-wide v0
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
.end method

.method public getRealSellPriceText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->context:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$string;->trans_mi:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    :cond_1
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

.method public final resetCacheData()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->realBuyPrice:D

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->realSellPrice:D

    .line 7
    return-void
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

.method public final setRealTimePrice(DD)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p3, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 1
    iput-wide p3, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->realBuyPrice:D

    :cond_1
    cmpg-double p3, p1, v2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->realSellPrice:D

    :cond_3
    return-void
.end method

.method public final setRealTimePrice(Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string/jumbo v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 5
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->setRealTimePrice(DD)V

    return-void
.end method
