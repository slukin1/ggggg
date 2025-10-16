.class public interface abstract Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract findInitializationErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
.end method

.method public bridge abstract synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
.end method

.method public abstract getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
.end method

.method public abstract getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getOneofFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract getRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
.end method

.method public abstract getRepeatedFieldCount(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)I
.end method

.method public abstract getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
.end method

.method public abstract hasField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Z
.end method

.method public abstract hasOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Z
.end method
