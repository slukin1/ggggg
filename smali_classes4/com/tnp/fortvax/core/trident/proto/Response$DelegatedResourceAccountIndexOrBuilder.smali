.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$DelegatedResourceAccountIndexOrBuilder;
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
    name = "DelegatedResourceAccountIndexOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccount()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getFromAccounts(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getFromAccountsCount()I
.end method

.method public abstract getFromAccountsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getToAccounts(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getToAccountsCount()I
.end method

.method public abstract getToAccountsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method
