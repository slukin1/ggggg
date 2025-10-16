.class final Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1;
.super Ljava/lang/Object;
.source "MarketPresenterAssets.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->queryAssetsDynamicList(Ljava/util/List;)V
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
        "SMAP\nMarketPresenterAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketPresenterAssets.kt\ncom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1855#2,2:261\n1194#2,2:263\n1222#2,4:265\n*S KotlinDebug\n*F\n+ 1 MarketPresenterAssets.kt\ncom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1\n*L\n100#1:261,2\n104#1:263,2\n104#1:265,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 4
    invoke-virtual {v2}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getPrimary_key()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->access$getScope(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1$2;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$queryAssetsDynamicList$1$2;-><init>(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/16 p1, 0xa

    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v1
.end method
