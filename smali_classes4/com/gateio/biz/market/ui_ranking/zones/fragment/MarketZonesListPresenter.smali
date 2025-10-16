.class public final Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;
.super Lcom/gateio/biz/market/ui_market/MarketPresenterList;
.source "MarketZonesListPresenter.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u001c\u0010\t\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;",
        "Lcom/gateio/biz/market/ui_market/MarketPresenterList;",
        "Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IPresenter;",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "symbolListData",
        "",
        "startQueryDynamicListFirst",
        "queryDynamicListFirst",
        "gId",
        "queryStaticList",
        "onDestroy",
        "Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;",
        "customView",
        "Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "queryDynamicSubscriber",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "view",
        "Lcom/gateio/biz/market/ui_market/MarketListDao;",
        "dao",
        "<init>",
        "(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;Lcom/gateio/biz/market/ui_market/MarketListDao;)V",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketZonesListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketZonesListPresenter.kt\ncom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1855#2,2:128\n*S KotlinDebug\n*F\n+ 1 MarketZonesListPresenter.kt\ncom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter\n*L\n86#1:128,2\n*E\n"
    }
.end annotation


# instance fields
.field private final customView:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;Lcom/gateio/biz/market/ui_market/MarketListDao;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/ui_market/MarketListDao;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

    .line 3
    iput-object p2, p0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->customView:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;Lcom/gateio/biz/market/ui_market/MarketListDao;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;Lcom/gateio/biz/market/ui_market/MarketListDao;)V

    return-void
.end method

.method public static final synthetic access$getCustomView$p(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;)Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->customView:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesContractList$IView;

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

.method public static final synthetic access$getMDao$p$s1608641055(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mDao:Ljava/lang/Object;

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

.method public static final synthetic access$getMView$p$s1608641055(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

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

.method public static final synthetic access$getQueryDynamicSubscriber$p(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

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

.method public static final synthetic access$getRepository(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;)Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->getRepository()Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

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

.method public static final synthetic access$queryDynamicListFirst(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->queryDynamicListFirst(Ljava/util/Map;)V

    .line 4
    return-void
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

.method public static final synthetic access$startQueryDynamicListFirst(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->startQueryDynamicListFirst(Ljava/util/Map;)V

    .line 4
    return-void
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

.method private final queryDynamicListFirst(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/market/util/MarketRateCurTimeUtil;->Companion:Lcom/gateio/biz/market/util/MarketRateCurTimeUtil$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketRateCurTimeUtil$Companion;->refTime()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 34
    .line 35
    new-instance v3, Lcom/gateio/biz/market/repository/model/MarketBatchTickersRequestParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/gateio/biz/market/repository/model/MarketBatchTickersRequestParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->marketBatchTickers(Ljava/util/List;)Lio/reactivex/rxjava3/core/y;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$queryDynamicListFirst$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$queryDynamicListFirst$2;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$queryDynamicListFirst$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$queryDynamicListFirst$3;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/BaseMarketPresenterList;->simpleSubscribe(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/c;

    .line 82
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final startQueryDynamicListFirst(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/comlib/utils/RxTimeUtils;->INSTANCE:Lcom/gateio/comlib/utils/RxTimeUtils;

    .line 10
    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/RxTimeUtils;->interval(J)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$startQueryDynamicListFirst$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$startQueryDynamicListFirst$1;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    return-void
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
.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public queryStaticList(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->hasFillData()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mDao:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;->queryStaticList()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mDao:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;->queryDynamicList()V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showLoadingProgress()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$queryStaticList$1;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter$queryStaticList$1;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListPresenter;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
