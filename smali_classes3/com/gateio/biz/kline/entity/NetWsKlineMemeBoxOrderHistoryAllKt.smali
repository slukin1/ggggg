.class public final Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAllKt;
.super Ljava/lang/Object;
.source "NetWsKlineMemeBoxOrderHistoryAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToHttpData",
        "Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrderAll;",
        "Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;",
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
.method public static final mapToHttpData(Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;)Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrderAll;
    .locals 11
    .param p0    # Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrderAll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getSide()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getVolume_usd()Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getAmount()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getTrade_timestamp()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getPrice_usd()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getMaker()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getLabels()Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getAccount_explorer()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxOrderHistoryAll;->getTx_hash()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    move-object v0, v10

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrderAll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v10
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
