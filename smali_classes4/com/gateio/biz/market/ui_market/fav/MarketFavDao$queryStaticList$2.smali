.class final Lcom/gateio/biz/market/ui_market/fav/MarketFavDao$queryStaticList$2;
.super Ljava/lang/Object;
.source "MarketFavDao.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/MarketFavDao;->queryStaticList()V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0006*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "data",
        "",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nMarketFavDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFavDao.kt\ncom/gateio/biz/market/ui_market/fav/MarketFavDao$queryStaticList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1194#2,2:81\n1222#2,4:83\n*S KotlinDebug\n*F\n+ 1 MarketFavDao.kt\ncom/gateio/biz/market/ui_market/fav/MarketFavDao$queryStaticList$2\n*L\n46#1:81,2\n46#1:83,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFavDao;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavDao;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavDao$queryStaticList$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFavDao;

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
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavDao$queryStaticList$2;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketSortUtil;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFavDao$queryStaticList$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFavDao;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketSortUtil;->getPinPairs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gateio/biz/market/ui_market/MarketListDao;->Companion:Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;

    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;->excludeInValidPair(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 8
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setTop(Z)V

    .line 9
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
