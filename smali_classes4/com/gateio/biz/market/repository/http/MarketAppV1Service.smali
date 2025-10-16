.class public interface abstract Lcom/gateio/biz/market/repository/http/MarketAppV1Service;
.super Ljava/lang/Object;
.source "MarketAppV1Service.kt"

# interfaces
.implements Lcom/gateio/lib/http/GTApiServiceAppV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/repository/http/MarketAppV1Service$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J2\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00070\u00032\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0014\u0008\u0001\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0015J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0014\u0008\u0001\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0015J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0003\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\u001dJ*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0014\u0008\u0001\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0015J*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u0014\u0008\u0001\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/http/MarketAppV1Service;",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "getAlphaRankingCard",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMemeBoxMiniKLine",
        "Lcom/gateio/biz/market/repository/model/MarketListBaseBean;",
        "",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketMemeBoxMiniKLineBean;",
        "body",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSearchDefaultPanel",
        "Lcom/gateio/biz/market/repository/model/MarketSearchPanel;",
        "getSearchHotFunctions",
        "Lcom/gateio/biz/market/repository/model/MarketAggregateSearchHotFunctionsWrapper;",
        "getSearchKeywordHint",
        "Lcom/gateio/biz/market/repository/model/SearchHint;",
        "map",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserPlans",
        "Lcom/gateio/biz/base/model/TransUserPlan;",
        "params",
        "marketingTargetedPopupPlanList",
        "Lcom/gateio/biz/market/repository/model/MarketETFBannerPlanListModel;",
        "position",
        "resource_type",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "Lcom/gateio/biz/market/repository/model/SearchWrapper;",
        "searchRelated",
        "Lcom/gateio/biz/market/repository/model/SearchRelated;",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAlphaRankingCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "web3-trade-interface/memebox/alpha-points-airdrop-card-info"
    .end annotation
.end method

.method public abstract getMemeBoxMiniKLine(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/repository/model/MarketListBaseBean<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketMemeBoxMiniKLineBean;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "web3-trade-interface/memebox/wrap/mini-k-line"
    .end annotation
.end method

.method public abstract getSearchDefaultPanel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/repository/model/MarketSearchPanel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/defaultPanel"
    .end annotation
.end method

.method public abstract getSearchHotFunctions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/repository/model/MarketAggregateSearchHotFunctionsWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/hotFunctions"
    .end annotation
.end method

.method public abstract getSearchKeywordHint(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/repository/model/SearchHint;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/searchKeywordHint"
    .end annotation
.end method

.method public abstract getUserPlans(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/base/model/TransUserPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "marketing/get-user-plans"
    .end annotation
.end method

.method public abstract marketingTargetedPopupPlanList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "position"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "resource_type"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/repository/model/MarketETFBannerPlanListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "marketing/targeted-popup-plan/list"
    .end annotation
.end method

.method public abstract search(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/repository/model/SearchWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search"
    .end annotation
.end method

.method public abstract searchRelated(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/biz/market/repository/model/SearchRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/related"
    .end annotation
.end method
