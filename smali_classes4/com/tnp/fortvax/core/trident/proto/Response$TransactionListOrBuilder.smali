.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$TransactionListOrBuilder;
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
    name = "TransactionListOrBuilder"
.end annotation


# virtual methods
.method public abstract getTransaction(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction;
.end method

.method public abstract getTransactionCount()I
.end method

.method public abstract getTransactionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Chain$TransactionOrBuilder;
.end method

.method public abstract getTransactionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$TransactionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
