.class public interface abstract Lcom/tnp/fortvax/core/protobuf/Service;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# virtual methods
.method public abstract callMethod(Lcom/tnp/fortvax/core/protobuf/Descriptors$MethodDescriptor;Lcom/tnp/fortvax/core/protobuf/RpcController;Lcom/tnp/fortvax/core/protobuf/Message;Lcom/tnp/fortvax/core/protobuf/RpcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$MethodDescriptor;",
            "Lcom/tnp/fortvax/core/protobuf/RpcController;",
            "Lcom/tnp/fortvax/core/protobuf/Message;",
            "Lcom/tnp/fortvax/core/protobuf/RpcCallback<",
            "Lcom/tnp/fortvax/core/protobuf/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$ServiceDescriptor;
.end method

.method public abstract getRequestPrototype(Lcom/tnp/fortvax/core/protobuf/Descriptors$MethodDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message;
.end method

.method public abstract getResponsePrototype(Lcom/tnp/fortvax/core/protobuf/Descriptors$MethodDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message;
.end method
