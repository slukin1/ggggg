.class final Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragmentList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPinStateChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/MarketFragmentList;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$1;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$1;->$position:I

    .line 5
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$1;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    iget v1, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$1;->$position:I

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;->getData()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "MARKET_STICKY_HEADER_FILTER_TYPE"

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Lcom/gateio/biz/market/util/MarketCacheUtil;->sortStaticData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getGId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    .line 8
    sget-object v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    invoke-virtual {v7, v2, v4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->sortAllFavPairs(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;->notifyDataMoved(II)V

    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getTabType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "FAVRT_SPOT"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getTabType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "FAVRT_ALL"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getTabType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "FAVRT_CONTRACT"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getTabType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "FAVRT_DELIVERY"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getHomeApi()Lcom/gateio/biz/home/service/HomePageService;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/home/service/HomePageService;->loadHomeRecommend()V

    .line 15
    :cond_5
    sget-object v3, Lcom/gateio/biz/market/util/MarketFavGroupsUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketFavGroupsUtil;

    invoke-virtual {v3, v1, v6}, Lcom/gateio/biz/market/util/MarketFavGroupsUtil;->sortCustomGroupMap(II)Ljava/util/ArrayList;

    .line 16
    sget-object v1, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const-string/jumbo v7, "g_id"

    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getGId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string/jumbo v8, ""

    :cond_6
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v6

    const-string/jumbo v6, "type"

    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "sort_start"

    .line 19
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string/jumbo v0, "sort_end"

    .line 20
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v3, v2

    .line 21
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/util/MarketMessageController;->notifySortPairs(Ljava/util/Map;)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
