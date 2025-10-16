.class final Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;
.super Ljava/lang/Object;
.source "MarketSearchAllFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
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
        "SMAP\nMarketSearchAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSearchAllFragment.kt\ncom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1864#2,3:321\n*S KotlinDebug\n*F\n+ 1 MarketSearchAllFragment.kt\ncom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1\n*L\n237#1:321,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;

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
.method public final accept(J)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->access$getMTickerAdapter$p(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->access$getMTickerAdapter$p(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/gateio/biz/market/repository/model/Trading;

    .line 5
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-lez v13, :cond_4

    .line 6
    invoke-static {v3}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->access$getMTickerAdapter$p(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    move-result-wide v7

    cmp-long v13, v7, v9

    if-nez v13, :cond_4

    .line 8
    sget-object v14, Lcom/gateio/lib/thread/coroutine/GTGlobalMainCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalMainCoroutine;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v7, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1$1$1;

    invoke-direct {v7, v3, v4, v2}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1$1$1;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;ILkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    :cond_4
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/Trading;->getCountdown()J

    move-result-wide v7

    cmp-long v13, v7, v11

    if-lez v13, :cond_6

    .line 10
    invoke-static {v3}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;->access$getMTickerAdapter$p(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;)Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/Trading;->getCountdown()J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    .line 12
    sget-object v7, Lcom/gateio/lib/thread/coroutine/GTGlobalMainCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalMainCoroutine;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1$1$2;

    invoke-direct {v10, v3, v4, v2}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1$1$2;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    move v4, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onInitData$subscribe$1;->accept(J)V

    return-void
.end method
