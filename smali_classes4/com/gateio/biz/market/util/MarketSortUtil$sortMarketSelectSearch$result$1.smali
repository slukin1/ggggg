.class final Lcom/gateio/biz/market/util/MarketSortUtil$sortMarketSelectSearch$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketSortUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/util/MarketSortUtil;->sortMarketSelectSearch(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        ">;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00032&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "l",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "kotlin.jvm.PlatformType",
        "r",
        "invoke",
        "(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cacheUtil:Lcom/gateio/biz/market/util/MarketCacheUtil;

.field final synthetic $marketSort:Lcom/gateio/biz/market/repository/model/MarketSort;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/repository/model/MarketSort;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/util/MarketSortUtil$sortMarketSelectSearch$result$1;->$cacheUtil:Lcom/gateio/biz/market/util/MarketCacheUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/util/MarketSortUtil$sortMarketSelectSearch$result$1;->$marketSort:Lcom/gateio/biz/market/repository/model/MarketSort;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketSortUtil$sortMarketSelectSearch$result$1;->$cacheUtil:Lcom/gateio/biz/market/util/MarketCacheUtil;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketSortUtil$sortMarketSelectSearch$result$1;->$cacheUtil:Lcom/gateio/biz/market/util/MarketCacheUtil;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/gateio/biz/market/util/MarketCacheUtil;->dynamicData(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol()D

    move-result-wide v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/util/MarketSortUtil$sortMarketSelectSearch$result$1;->$marketSort:Lcom/gateio/biz/market/repository/model/MarketSort;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSort;->isAsc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/util/MarketSortUtil$sortMarketSelectSearch$result$1;->invoke(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
