.class public final Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransV1WsOrderIDATAImpl$1;
.super Ljava/lang/Object;
.source "adapt.kt"

# interfaces
.implements Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/openorder/AdaptKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData<",
        "Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/openorder/AdaptKt$TransV1WsOrderIDATAImpl$1",
        "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;",
        "Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;",
        "getOid",
        "",
        "order",
        "isFinished",
        "",
        "isValidOrderId",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOid(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;->getOid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOid(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransV1WsOrderIDATAImpl$1;->getOid(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFinished(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)Z
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;->isFinished()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isFinished(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransV1WsOrderIDATAImpl$1;->isFinished(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)Z

    move-result p1

    return p1
.end method

.method public isValidOrderId(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)Z
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;->isValidOrderId()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isValidOrderId(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/AdaptKt$TransV1WsOrderIDATAImpl$1;->isValidOrderId(Lcom/gateio/biz/kline/entity/websocket/TransV1WsOrder;)Z

    move-result p1

    return p1
.end method
