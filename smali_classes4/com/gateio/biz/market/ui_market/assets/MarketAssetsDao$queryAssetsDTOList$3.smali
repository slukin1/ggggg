.class final Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3;
.super Ljava/lang/Object;
.source "MarketAssetsDao.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;->queryAssetsDTOList()V
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u00012\u001e\u0010\u0006\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0001H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "data",
        "",
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
        "SMAP\nMarketAssetsDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAssetsDao.kt\ncom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1194#2,2:94\n1222#2,4:96\n1194#2,2:100\n1222#2,4:102\n*S KotlinDebug\n*F\n+ 1 MarketAssetsDao.kt\ncom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3\n*L\n39#1:94,2\n39#1:96,4\n45#1:100,2\n45#1:102,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3;->apply(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 12
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketSortUtil;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketSortUtil;->getPinPairs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gateio/biz/market/ui_market/MarketListDao;->Companion:Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;->excludeInValidPair(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v6, v3

    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 8
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setTop(Z)V

    .line 9
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string/jumbo v10, "|"

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setMarketType(I)V

    .line 10
    :cond_0
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v2, v0

    check-cast v2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
