.class public interface abstract Lcom/tnp/fortvax/core/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
.end method

.method public abstract toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
