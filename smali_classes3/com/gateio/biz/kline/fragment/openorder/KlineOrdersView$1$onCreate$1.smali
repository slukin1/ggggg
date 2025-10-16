.class final Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineOrdersView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "PREFER_QUICK_ORDER1"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->quickOrderEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$setMTempIsBuy$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$getMKLineOrdersApi$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;)Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;

    .line 7
    new-instance v3, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1$1;

    invoke-direct {v3, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1$1;-><init>(Lkotlin/Pair;)V

    .line 8
    invoke-direct {v2, v3, v1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineRequest;-><init>(Ljava/lang/Object;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi$KLineResponse;)V

    const-string/jumbo p1, "CREATE_ORDER"

    .line 9
    invoke-virtual {v0, p1, v2}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;->INSTANCE:Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;

    const-string/jumbo v0, "kline"

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;->setModule_source(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$1$onCreate$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;

    invoke-static {p1, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->access$setMTempIsBuy$p(Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
