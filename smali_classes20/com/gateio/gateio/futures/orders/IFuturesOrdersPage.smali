.class public interface abstract Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
.super Ljava/lang/Object;
.source "IFuturesOrdersPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "",
        "cancelOrder",
        "",
        "item",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "context",
        "Landroid/content/Context;",
        "editOrders",
        "order",
        "getEmptyView",
        "Landroid/view/View;",
        "trackOrder",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract context()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract editOrders(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getEmptyView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract trackOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
