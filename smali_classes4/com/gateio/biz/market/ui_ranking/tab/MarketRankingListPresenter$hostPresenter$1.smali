.class public final Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1;
.super Ljava/lang/Object;
.source "MarketRankingListPresenter.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingContractList$HostPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;->hostPresenter()Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1",
        "Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingContractList$HostPresenter;",
        "queryDynamicListFirst",
        "",
        "dataMap",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1;->this$0:Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;

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
.method public queryDynamicListFirst(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1;->this$0:Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;->access$getScope(Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1$queryDynamicListFirst$1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1;->this$0:Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v5}, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter$hostPresenter$1$queryDynamicListFirst$1;-><init>(Ljava/util/Map;Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListPresenter;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
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
