.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$EasyTransferResponseOrBuilder;
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
    name = "EasyTransferResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getResult()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionReturn;
.end method

.method public abstract getResultOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionReturnOrBuilder;
.end method

.method public abstract getTransaction()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction;
.end method

.method public abstract getTransactionOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$TransactionOrBuilder;
.end method

.method public abstract getTxid()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTransaction()Z
.end method
