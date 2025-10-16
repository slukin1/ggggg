.class final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineSubOrdersPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineSubOrdersPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineSubOrdersPresenter.kt\ncom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,892:1\n37#2,2:893\n37#2,2:895\n37#2,2:897\n37#2,2:899\n*S KotlinDebug\n*F\n+ 1 KlineSubOrdersPresenter.kt\ncom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1\n*L\n289#1:893,2\n290#1:895,2\n296#1:897,2\n300#1:899,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getOrdersPayLoads$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getShowOpenOrder$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    invoke-interface {v0}, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;->quickOrderShowing()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getFuturesAutoOrderFutureChannel(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$futuresAutoOrderFutureChannel$2$1;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getOrdersPayLoads$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getKlineFuturesOrderFutureChannel(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$klineFuturesOrderFutureChannel$2$1;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getOrdersPayLoads$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/kline/ws/iws/FutureWSChannel$FutureWSChannelReceived;->replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getOrdersSpotPayLoads$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getShowOpenOrder$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getSpotAutoOrderChannel(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotAutoOrderChannel$2$1;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getOrdersSpotPayLoads$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$SpotWSChannelReceived;->replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getSpotOrderChannel(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getOrdersSpotPayLoads$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$SpotWSChannelReceived;->replaceRegister(Lcom/gateio/biz/market/service/model/MarketType;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
