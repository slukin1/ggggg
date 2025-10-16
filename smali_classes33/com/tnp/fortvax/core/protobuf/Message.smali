.class public interface abstract Lcom/tnp/fortvax/core/protobuf/Message;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageLite;
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
.end method

.method public bridge abstract synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
.end method

.method public abstract toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
.end method

.method public bridge abstract synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
