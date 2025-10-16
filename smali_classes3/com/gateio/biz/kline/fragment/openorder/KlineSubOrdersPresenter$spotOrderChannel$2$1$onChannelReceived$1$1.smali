.class public final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;
.super Ljava/lang/Object;
.source "KlineSubOrdersPresenter.kt"

# interfaces
.implements Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IData<",
        "Lcom/gateio/biz/kline/entity/TransV1AllOrders;",
        "Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1",
        "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IData;",
        "Lcom/gateio/biz/kline/entity/TransV1AllOrders;",
        "Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;",
        "getOrderId",
        "",
        "data",
        "onAdd",
        "",
        "order",
        "onRemove",
        "onUpdate",
        "record",
        "biz_kline_release"
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/TransV1AllOrders;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/TransV1AllOrders;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->$list:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public getOrderId(Lcom/gateio/biz/kline/entity/TransV1AllOrders;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getOrderId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->getOrderId(Lcom/gateio/biz/kline/entity/TransV1AllOrders;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAdd(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->$list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;->buildNew(Lcom/gateio/biz/kline/entity/TransV1AllOrders;)Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->onAdd(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)V

    return-void
.end method

.method public onRemove(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->$list:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1$onRemove$1;

    invoke-direct {v3, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1$onRemove$1;-><init>(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)V

    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->compatRemoveIf(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public bridge synthetic onRemove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->onRemove(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)V

    return-void
.end method

.method public onUpdate(Lcom/gateio/biz/kline/entity/TransV1AllOrders;Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;->buildNew(Lcom/gateio/biz/kline/entity/TransV1AllOrders;)Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    check-cast p2, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1$onChannelReceived$1$1;->onUpdate(Lcom/gateio/biz/kline/entity/TransV1AllOrders;Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)V

    return-void
.end method
