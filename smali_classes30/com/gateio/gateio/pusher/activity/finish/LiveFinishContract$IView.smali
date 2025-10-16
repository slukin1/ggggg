.class public interface abstract Lcom/gateio/gateio/pusher/activity/finish/LiveFinishContract$IView;
.super Ljava/lang/Object;
.source "LiveFinishContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/activity/finish/LiveFinishContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract refreshData(Lcom/gateio/gateio/entity/VideoStateEntity;)V
.end method

.method public abstract refreshFinish()V
.end method
