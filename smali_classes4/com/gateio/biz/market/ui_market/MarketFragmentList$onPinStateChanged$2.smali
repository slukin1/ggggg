.class final Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/MarketFragmentList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketSortUtil;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->areaType()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketType()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getTabWithCollapseType()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v4}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getRankCode()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v5}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getSortType()Lcom/gateio/biz/market/repository/model/MarketSort;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v6}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    iget-object v8, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v8}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->isAll()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    iget-object v9, p0, Lcom/gateio/biz/market/ui_market/MarketFragmentList$onPinStateChanged$2;->this$0:Lcom/gateio/biz/market/ui_market/MarketFragmentList;

    invoke-virtual {v9}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getOnSortCompileResult()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v0 .. v11}, Lcom/gateio/biz/market/util/MarketSortUtil;->sortContainsNewCurrencyRules$default(Lcom/gateio/biz/market/util/MarketSortUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/MarketSort;Lcom/gateio/biz/market/util/MarketCacheUtil;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
