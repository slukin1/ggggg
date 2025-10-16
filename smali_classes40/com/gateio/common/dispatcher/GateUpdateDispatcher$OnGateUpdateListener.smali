.class public interface abstract Lcom/gateio/common/dispatcher/GateUpdateDispatcher$OnGateUpdateListener;
.super Ljava/lang/Object;
.source "GateUpdateDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/dispatcher/GateUpdateDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGateUpdateListener"
.end annotation


# virtual methods
.method public abstract onGateUpdateListener(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/common/entity/UpdateTipsEntity;",
            ">;)V"
        }
    .end annotation
.end method
