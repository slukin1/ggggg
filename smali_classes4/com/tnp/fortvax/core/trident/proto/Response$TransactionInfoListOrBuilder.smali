.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfoListOrBuilder;
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
    name = "TransactionInfoListOrBuilder"
.end annotation


# virtual methods
.method public abstract getTransactionInfo(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;
.end method

.method public abstract getTransactionInfoCount()I
.end method

.method public abstract getTransactionInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionInfoOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfoOrBuilder;
.end method

.method public abstract getTransactionInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
