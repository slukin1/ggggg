.class public final Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;
.super Ljava/lang/Object;
.source "IKlineStaticDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0005\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "buildAlphaKlineMarketStaticDtoWrap",
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
        "ticker",
        "Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;",
        "klineWrap",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "toStaticData",
        "biz_kline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildAlphaKlineMarketStaticDtoWrap(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;
    .locals 2
    .param p0    # Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;->toStaticData(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;-><init>(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 14
    return-object v0
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

.method public static final klineWrap(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;
    .locals 3
    .param p0    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2, v1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;-><init>(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;Lcom/gateio/biz/market/service/model/MarketStaticDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
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

.method public static final toStaticData(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 5
    .param p0    # Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getPair()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getMeme_token()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getMeme_token()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setName_cn(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getMeme_token()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setName_en(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getIcon()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setIcon(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getQuote_prec()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setPrecision(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getAmount_prec()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setAmount_precision(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getChain_icon()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChain_icon(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getAddress()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setAddress(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getChain()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChain(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string/jumbo p0, "$"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setQuote_symbol(Ljava/lang/String;)V

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
