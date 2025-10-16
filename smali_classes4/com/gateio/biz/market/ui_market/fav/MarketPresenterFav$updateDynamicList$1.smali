.class final Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav$updateDynamicList$1;
.super Ljava/lang/Object;
.source "MarketPresenterFav.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;->updateDynamicList(Lio/reactivex/rxjava3/core/y;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
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
        "SMAP\nMarketPresenterFav.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketPresenterFav.kt\ncom/gateio/biz/market/ui_market/fav/MarketPresenterFav$updateDynamicList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1855#2,2:317\n1194#2,2:319\n1222#2,4:321\n*S KotlinDebug\n*F\n+ 1 MarketPresenterFav.kt\ncom/gateio/biz/market/ui_market/fav/MarketPresenterFav$updateDynamicList$1\n*L\n147#1:317,2\n154#1:319,2\n154#1:321,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav$updateDynamicList$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav$updateDynamicList$1;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/Map;
    .locals 5
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav$updateDynamicList$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;->access$getMView$p$s357898703(Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FAVRT_MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getType()I

    move-result v2

    sget-object v3, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setType(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav$updateDynamicList$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;->access$getMDao$p$s357898703(Lcom/gateio/biz/market/ui_market/fav/MarketPresenterFav;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;->saveDynamicList(Ljava/util/List;Z)V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v2, v0

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 13
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method
