.class final Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient$onReceivedHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketBallMemeBoxWsClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;->onReceivedHandler(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient$onReceivedHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient$onReceivedHandler$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient$onReceivedHandler$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient$onReceivedHandler$1;->INSTANCE:Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient$onReceivedHandler$1;

    .line 8
    return-void
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

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient$onReceivedHandler$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "channel"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "spot.dexmarket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "chain"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "address"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "price_change_24h"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "launch_price_change_24h"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "current_price"

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "volume_24h"

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "price_high_24h"

    .line 11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "price_low_24h"

    .line 12
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;->access$getPairMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/bean/MarketBallInfo;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getPair()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    const-string/jumbo v9, ""

    invoke-direct {v1, v8, p1, v9}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;-><init>(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setPair(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    invoke-virtual {p1, v4}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v4, Ljava/math/BigDecimal;

    const/16 v9, 0x64

    invoke-direct {v4, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v10, 0x6

    .line 20
    invoke-virtual {v2, v4, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v4, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setLaunch_change(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_quote(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setType(I)V

    .line 27
    invoke-virtual {p1, v6}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setHigh_24h(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setLow_24h(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallWsSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->onReceivedMemeBox(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 30
    sget-object p1, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;->INSTANCE:Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;

    invoke-virtual {p1, v7}, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;->setNeedHttp(Z)V

    :cond_1
    return-void
.end method
