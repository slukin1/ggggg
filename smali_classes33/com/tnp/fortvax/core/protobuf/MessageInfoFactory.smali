.class interface abstract Lcom/tnp/fortvax/core/protobuf/MessageInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract isSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract messageInfoFor(Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/MessageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tnp/fortvax/core/protobuf/MessageInfo;"
        }
    .end annotation
.end method
