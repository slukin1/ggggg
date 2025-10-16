.class final Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeSelectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->repeatTickersAll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V"
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
        "SMAP\nMarketTradeSelectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeSelectViewModel.kt\ncom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1549#2:231\n1620#2,3:232\n*S KotlinDebug\n*F\n+ 1 MarketTradeSelectViewModel.kt\ncom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1\n*L\n212#1:231\n212#1:232,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1;->this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1;->this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->isRepeatTickers()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1;->this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMSearchData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;->getSearchHistory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getPair_settle()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    return-void

    .line 10
    :cond_5
    sget-object p1, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->dynamicMarketList$default(Lcom/gateio/biz/market/repository/http/MarketHttpMethods;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$1;->INSTANCE:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$2;

    iget-object v1, p0, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1;->this$0:Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    invoke-direct {v0, v1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel$repeatTickersAll$1$2;-><init>(Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method
