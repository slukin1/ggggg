.class public interface abstract Lcom/tnp/fortvax/core/protobuf/RpcController;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# virtual methods
.method public abstract errorText()Ljava/lang/String;
.end method

.method public abstract failed()Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract notifyOnCancel(Lcom/tnp/fortvax/core/protobuf/RpcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/RpcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setFailed(Ljava/lang/String;)V
.end method

.method public abstract startCancel()V
.end method
