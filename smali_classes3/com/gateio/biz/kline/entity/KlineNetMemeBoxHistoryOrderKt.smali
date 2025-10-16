.class public final Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrderKt;
.super Ljava/lang/Object;
.source "KlineNetMemeBoxHistoryOrder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "stableId",
        "",
        "Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;",
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
.method public static final stableId(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getMemeToken()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTokenAddress()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTo()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getCreatedTime()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getDirection()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getPriceActual()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getPrice()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_0
    const/4 v2, 0x6

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUsdtActualAmount()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUsdtAmount()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :cond_1
    const/4 v2, 0x7

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getStatus()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    aput-object p0, v0, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    move-object v0, p0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    const-string/jumbo v1, "|"

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    sget-object v6, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrderKt$stableId$1;->INSTANCE:Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrderKt$stableId$1;

    .line 96
    .line 97
    const/16 v7, 0x1e

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
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
