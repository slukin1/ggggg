.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getData()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getTopics(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getTopicsCount()I
.end method

.method public abstract getTopicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method
