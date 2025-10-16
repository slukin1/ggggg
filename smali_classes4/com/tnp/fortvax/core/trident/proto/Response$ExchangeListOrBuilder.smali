.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$ExchangeListOrBuilder;
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
    name = "ExchangeListOrBuilder"
.end annotation


# virtual methods
.method public abstract getExchanges(I)Lcom/tnp/fortvax/core/trident/proto/Response$Exchange;
.end method

.method public abstract getExchangesCount()I
.end method

.method public abstract getExchangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Exchange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExchangesOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$ExchangeOrBuilder;
.end method

.method public abstract getExchangesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ExchangeOrBuilder;",
            ">;"
        }
    .end annotation
.end method
