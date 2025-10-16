.class public interface abstract Lcom/gateio/gateio/point/trans/tome/PointTransTomeContract$IView;
.super Ljava/lang/Object;
.source "PointTransTomeContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/point/trans/tome/PointTransTomeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract acceptOrderConfirm(Lcom/gateio/gateio/entity/PointTransResult;)V
.end method

.method public abstract acceptPushOrder(Ljava/lang/String;)V
.end method

.method public abstract refreshData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointTransRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract refuseFinish(Ljava/lang/String;)V
.end method

.method public abstract refusePushOrder(Ljava/lang/String;)V
.end method

.method public abstract showWarningDialog(Ljava/lang/String;Ljava/lang/String;)V
.end method
