.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderListOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MarketOrderListOrBuilder"
.end annotation


# virtual methods
.method public abstract getOrders(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;
.end method

.method public abstract getOrdersCount()I
.end method

.method public abstract getOrdersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrdersOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderOrBuilder;
.end method

.method public abstract getOrdersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderOrBuilder;",
            ">;"
        }
    .end annotation
.end method
