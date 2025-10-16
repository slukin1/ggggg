.class public interface abstract Lcom/gateio/gateio/point/trans/tome/PointTransTomeContract$IPresenter;
.super Ljava/lang/Object;
.source "PointTransTomeContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/point/trans/tome/PointTransTomeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract acceptPushOrder(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPushHistory()V
.end method

.method public abstract refusePushOrder(Ljava/lang/String;)V
.end method
