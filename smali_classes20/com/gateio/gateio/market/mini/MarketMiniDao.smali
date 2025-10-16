.class public final Lcom/gateio/gateio/market/mini/MarketMiniDao;
.super Ljava/lang/Object;
.source "MarketMiniDao.kt"

# interfaces
.implements Lcom/gateio/gateio/market/mini/MarketMiniContract$IDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\"\u0010\u0012\u001a\u00020\u000e2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u0004\u0012\u00020\u000e0\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/gateio/market/mini/MarketMiniDao;",
        "Lcom/gateio/gateio/market/mini/MarketMiniContract$IDao;",
        "market",
        "",
        "builder",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;",
        "(Ljava/lang/String;Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;)V",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "getMarketApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "marketApi$delegate",
        "Lkotlin/Lazy;",
        "insert",
        "",
        "marketDynamicDtos",
        "",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "queryLocal",
        "action",
        "Lkotlin/Function1;",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
        "updateMarketTradeByWebSocket",
        "pair",
        "socketPrice",
        "Lcom/gateio/biz/base/model/SocketPrice;",
        "updateMarketTrades",
        "marketTrades",
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
.field private final builder:Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final market:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->market:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->builder:Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/gateio/market/mini/MarketMiniDao$marketApi$2;->INSTANCE:Lcom/gateio/gateio/market/mini/MarketMiniDao$marketApi$2;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->marketApi$delegate:Lkotlin/Lazy;

    .line 16
    return-void
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
.end method

.method public static final synthetic access$getBuilder$p(Lcom/gateio/gateio/market/mini/MarketMiniDao;)Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->builder:Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;

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

.method public static final synthetic access$getMarket$p(Lcom/gateio/gateio/market/mini/MarketMiniDao;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->market:Ljava/lang/String;

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

.method private final getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->marketApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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

.method private final insert(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->market:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lio/realm/RealmList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    new-instance p1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;-><init>(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 21
    return-void
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
    .locals 3
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
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/market/mini/MarketMiniDao;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->market:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/market/mini/MarketMiniDao$queryLocal$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/gateio/gateio/market/mini/MarketMiniDao$queryLocal$1;-><init>(Lcom/gateio/gateio/market/mini/MarketMiniDao;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryDynamicListOnAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
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
    invoke-direct {p0}, Lcom/gateio/gateio/market/mini/MarketMiniDao;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->saveDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

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
    .locals 2
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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/mini/MarketMiniDao;->insert(Ljava/util/List;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->builder:Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/market/mini/MarketMiniDao;->market:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/market/mini/MarketMiniBean$SpotBuilder;->createMarketBean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
