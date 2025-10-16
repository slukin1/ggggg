.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "OrderDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrderDetail",
        "orderId",
        "",
        "channel",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method private final getOrderDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v2, "order_id"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "channel"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    sget-object p2, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 38
    .line 39
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 40
    .line 41
    new-array v3, v2, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/gateio/biz_fiat_channel/HttpRepository;->buyCryptoOrderDetail(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0, p2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel$getOrderDetail$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel$getOrderDetail$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extStateCollectToUiState(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;
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
            "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent$GetOrderDetailIntent;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent$GetOrderDetailIntent;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent$GetOrderDetailIntent;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent$GetOrderDetailIntent;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel;->getOrderDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel;->dispatchIntent(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
