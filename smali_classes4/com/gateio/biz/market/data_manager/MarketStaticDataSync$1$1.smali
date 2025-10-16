.class final Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;
.super Ljava/lang/Object;
.source "MarketStaticDataSync.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;->INSTANCE:Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;

    .line 8
    return-void
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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;

    iget v1, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;-><init>(Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide v0, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->Z$0:Z

    iget-wide v8, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->Z$0:Z

    iget-wide v8, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {v7}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$setRunning$p(Z)V

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    sget-object p2, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->INSTANCE:Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;

    invoke-static {p2}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$isDBCountSafe(Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "[MarketStaticDataManager], \u9759\u6001\u6570\u636e\u5c11\u4e8e2000\u6761\uff0c\u89e6\u53d1\u515c\u5e95\u903b\u8f91 "

    .line 7
    invoke-static {v2, v7}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 8
    iput-wide v8, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->J$0:J

    iput-boolean p1, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->Z$0:Z

    iput v7, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->label:I

    invoke-static {p2, v3, v4, v0}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$saveAllStaticDBVersion(Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 9
    sget-object p2, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->INSTANCE:Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;

    iput-wide v8, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->J$0:J

    iput-boolean p1, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->Z$0:Z

    iput v6, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->label:I

    invoke-static {p2, v0}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$resetDbVersion(Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object p2, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->INSTANCE:Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;

    iput-wide v8, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->J$0:J

    iput v5, v0, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync$1$1$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$executeMarketDataUpdate(Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v0, v8

    :goto_3
    cmp-long p1, v0, v3

    if-lez p1, :cond_9

    .line 11
    invoke-static {}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$getOnResultListenerMap$p()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u5168\u91cf\u9759\u6001\u6570\u636e\u540c\u6b65\u5b8c\u6210\uff0c\u6267\u884c\u56de\u8c03, callTimeId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$getOnResultListenerMap$p()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_8
    invoke-static {}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$getOnResultListenerMap$p()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->access$setRunning$p(Z)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
