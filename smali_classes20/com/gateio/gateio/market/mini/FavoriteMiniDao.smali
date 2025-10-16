.class public final Lcom/gateio/gateio/market/mini/FavoriteMiniDao;
.super Ljava/lang/Object;
.source "FavoriteMiniDao.kt"

# interfaces
.implements Lcom/gateio/gateio/market/mini/MarketMiniContract$IDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/gateio/market/mini/FavoriteMiniDao;",
        "Lcom/gateio/gateio/market/mini/MarketMiniContract$IDao;",
        "mBuilder",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;",
        "(Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;)V",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApi;",
        "getMarketApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApi;",
        "marketApi$delegate",
        "Lkotlin/Lazy;",
        "marketFavApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "getMarketFavApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "marketFavApi$delegate",
        "queryLocal",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
        "updateMarketTradeByWebSocket",
        "pair",
        "",
        "socketPrice",
        "Lcom/gateio/biz/base/model/SocketPrice;",
        "updateMarketTrades",
        "marketDynamicDtos",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "app_a_gateioRelease"
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
.field private final mBuilder:Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketFavApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->mBuilder:Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;

    .line 6
    .line 7
    sget-object p1, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$marketApi$2;->INSTANCE:Lcom/gateio/gateio/market/mini/FavoriteMiniDao$marketApi$2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->marketApi$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$marketFavApi$2;->INSTANCE:Lcom/gateio/gateio/market/mini/FavoriteMiniDao$marketFavApi$2;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->marketFavApi$delegate:Lkotlin/Lazy;

    .line 22
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->queryLocal$lambda$0(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMBuilder$p(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->mBuilder:Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getMarketFavApi(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->getMarketFavApi()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->marketApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 9
    return-object v0
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

.method private final getMarketFavApi()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->marketFavApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 9
    return-object v0
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

.method private static final queryLocal$lambda$0(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->queryDynamicListByType(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method


# virtual methods
.method public queryLocal(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/market/mini/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/market/mini/a;-><init>(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2;-><init>(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 35
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public updateMarketTradeByWebSocket(Ljava/lang/String;Lcom/gateio/biz/base/model/SocketPrice;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/model/SocketPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;-><init>()V

    .line 6
    .line 7
    iget-object v0, p2, Lcom/gateio/biz/base/model/SocketPrice;->price:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p2, Lcom/gateio/biz/base/model/SocketPrice;->change:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->saveDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 23
    return-void
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
.end method

.method public updateMarketTrades(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->save(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->mBuilder:Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;->createMarketBean(Ljava/util/List;)Ljava/util/List;

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
