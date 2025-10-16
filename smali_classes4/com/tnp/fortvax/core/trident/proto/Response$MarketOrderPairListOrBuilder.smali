.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderPairListOrBuilder;
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
    name = "MarketOrderPairListOrBuilder"
.end annotation


# virtual methods
.method public abstract getOrderPair(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderPair;
.end method

.method public abstract getOrderPairCount()I
.end method

.method public abstract getOrderPairList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderPairOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderPairOrBuilder;
.end method

.method public abstract getOrderPairOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderPairOrBuilder;",
            ">;"
        }
    .end annotation
.end method
