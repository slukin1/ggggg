.class public Lcom/gateio/gateio/market/mini/MarketMiniBuilder;
.super Ljava/lang/Object;
.source "MarketMiniBuilder.java"

# interfaces
.implements Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;
.implements Lcom/gateio/gateio/market/mini/MarketMiniBean$FutureBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMarketBean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "USD_S"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "/"

    const-string/jumbo v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/gateio/gateio/data/C2cPairsUtils;->getMarketFiatPairs()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6
    aget-object v7, v6, v5

    const-string/jumbo v8, "USDT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 8
    :goto_1
    new-instance v8, Lcom/gateio/gateio/market/mini/MarketMiniBean;

    invoke-direct {v8}, Lcom/gateio/gateio/market/mini/MarketMiniBean;-><init>()V

    .line 9
    aget-object v9, v6, v4

    aget-object v10, v6, v5

    invoke-virtual {v8, v9, v10}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setPair(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    aget-object v6, v6, v4

    :goto_2
    invoke-virtual {v8, v6}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setLabel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChange()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v7, v9, v10}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setTradeData(DLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/market/mini/MarketMiniBuilder;->getDefSettle(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setSettle_coin(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 16
    aget-object v7, v6, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    .line 17
    new-instance v8, Lcom/gateio/gateio/market/mini/MarketMiniBean;

    invoke-direct {v8}, Lcom/gateio/gateio/market/mini/MarketMiniBean;-><init>()V

    .line 18
    aget-object v9, v6, v4

    aget-object v10, v6, v5

    invoke-virtual {v8, v9, v10}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setPair(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    aget-object v6, v6, v4

    :goto_4
    invoke-virtual {v8, v6}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setLabel(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChange()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v7, v9, v10}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setTradeData(DLjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/market/mini/MarketMiniBuilder;->getDefSettle(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setSettle_coin(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public createMarketBean(ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    :cond_0
    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/gateio/gateio/market/mini/MarketMiniBean;

    invoke-direct {v4}, Lcom/gateio/gateio/market/mini/MarketMiniBean;-><init>()V

    .line 27
    aget-object v5, v3, v2

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v4, v5, v7}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setPair(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v3, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setLabel(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v6}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setMarketType(I)V

    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChange()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setTradeData(DLjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/market/mini/MarketMiniBuilder;->getDefSettle(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/gateio/gateio/market/mini/MarketMiniBean;->setSettle_coin(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getDefSettle(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getSettle()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCloseUnit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
