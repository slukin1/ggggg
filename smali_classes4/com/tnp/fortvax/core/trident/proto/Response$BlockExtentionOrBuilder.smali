.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$BlockExtentionOrBuilder;
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
    name = "BlockExtentionOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlockHeader()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader;
.end method

.method public abstract getBlockHeaderOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeaderOrBuilder;
.end method

.method public abstract getBlockid()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getTransactions(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionExtention;
.end method

.method public abstract getTransactionsCount()I
.end method

.method public abstract getTransactionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionExtention;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionExtentionOrBuilder;
.end method

.method public abstract getTransactionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionExtentionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBlockHeader()Z
.end method
