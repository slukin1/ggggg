.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$TransactionSignWeightOrBuilder;
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
    name = "TransactionSignWeightOrBuilder"
.end annotation


# virtual methods
.method public abstract getApprovedList(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getApprovedListCount()I
.end method

.method public abstract getApprovedListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentWeight()J
.end method

.method public abstract getPermission()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
.end method

.method public abstract getPermissionOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
.end method

.method public abstract getResult()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionSignWeight$Result;
.end method

.method public abstract getResultOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionSignWeight$ResultOrBuilder;
.end method

.method public abstract getTransaction()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionExtention;
.end method

.method public abstract getTransactionOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionExtentionOrBuilder;
.end method

.method public abstract hasPermission()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTransaction()Z
.end method
