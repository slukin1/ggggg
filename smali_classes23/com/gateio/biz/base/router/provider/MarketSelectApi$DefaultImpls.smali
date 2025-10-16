.class public final Lcom/gateio/biz/base/router/provider/MarketSelectApi$DefaultImpls;
.super Ljava/lang/Object;
.source "MarketSelectApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/base/router/provider/MarketSelectApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic showMarketTradeSelectV3$default(Lcom/gateio/biz/base/router/provider/MarketSelectApi;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/gateio/biz/base/router/provider/MarketSelectApi;->showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showMarketTradeSelectV3"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showMarketTradeSelectV3$default(Lcom/gateio/biz/base/router/provider/MarketSelectApi;Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gateio/biz/base/router/provider/MarketSelectApi;->showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showMarketTradeSelectV3"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showMarketTradeSelectV3$default(Lcom/gateio/biz/base/router/provider/MarketSelectApi;Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/gateio/biz/base/router/provider/MarketSelectApi;->showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showMarketTradeSelectV3"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
