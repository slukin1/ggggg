.class public final Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;
.super Lcom/gateio/biz/market/ui_market/MarketPresenterList;
.source "MarketRiseOrFallListPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;",
        "Lcom/gateio/biz/market/ui_market/MarketPresenterList;",
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
        "trendCode",
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "queryDynamicSubscriber",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "view",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;",
        "dao",
        "<init>",
        "(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;Ljava/lang/String;)V",
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
        "SMAP\nMarketRiseOrFallListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketRiseOrFallListPresenter.kt\ncom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1855#2,2:107\n*S KotlinDebug\n*F\n+ 1 MarketRiseOrFallListPresenter.kt\ncom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter\n*L\n68#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field private queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trendCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

    .line 3
    iput-object p3, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->trendCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMDao$p$s-790393145(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;)Ljava/lang/Object;
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

.method public static final synthetic access$getMView$p$s-790393145(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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

.method public static final synthetic access$getQueryDynamicSubscriber$p(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

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

.method public static final synthetic access$getRepository(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;)Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;
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

.method public static final synthetic access$getTrendCode$p(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->trendCode:Ljava/lang/String;

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

.method public static final synthetic access$queryDynamicListFirst(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->queryDynamicListFirst(Ljava/util/Map;)V

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

.method public static final synthetic access$startQueryDynamicListFirst(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->startQueryDynamicListFirst(Ljava/util/Map;)V

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
    new-instance v0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$queryDynamicListFirst$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$queryDynamicListFirst$2;-><init>(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$queryDynamicListFirst$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$queryDynamicListFirst$3;-><init>(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;)V

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

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
    new-instance v1, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;-><init>(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->queryDynamicSubscriber:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    :cond_0
    return-void
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
.end method

.method public queryStaticList(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$queryStaticList$1;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$queryStaticList$1;-><init>(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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
