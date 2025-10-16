.class final Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2;
.super Ljava/lang/Object;
.source "FavoriteMiniDao.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->queryLocal(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/gateio/market/mini/MarketMiniBean;",
        "kotlin.jvm.PlatformType",
        "",
        "dto",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFavoriteMiniDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteMiniDao.kt\ncom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n766#2:49\n857#2,2:50\n*S KotlinDebug\n*F\n+ 1 FavoriteMiniDao.kt\ncom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2\n*L\n32#1:49\n32#1:50,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/market/mini/FavoriteMiniDao;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2;->this$0:Lcom/gateio/gateio/market/mini/FavoriteMiniDao;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2;->this$0:Lcom/gateio/gateio/market/mini/FavoriteMiniDao;

    invoke-static {v0}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->access$getMarketFavApi(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->getSpotFavPairs()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 6
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair_settle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/market/mini/FavoriteMiniDao$queryLocal$2;->this$0:Lcom/gateio/gateio/market/mini/FavoriteMiniDao;

    invoke-static {p1}, Lcom/gateio/gateio/market/mini/FavoriteMiniDao;->access$getMBuilder$p(Lcom/gateio/gateio/market/mini/FavoriteMiniDao;)Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gateio/gateio/market/mini/MarketMiniBean$FavoriteBuilder;->createMarketBean(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
