.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;
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
    name = "InternalTransactionOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallValueInfo(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$CallValueInfo;
.end method

.method public abstract getCallValueInfoCount()I
.end method

.method public abstract getCallValueInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$CallValueInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallValueInfoOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$CallValueInfoOrBuilder;
.end method

.method public abstract getCallValueInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$CallValueInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getHash()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getNote()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getRejected()Z
.end method

.method public abstract getTransferToAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method
