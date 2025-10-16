.class public interface abstract Lcom/gateio/gateio/activity/notification/NotificationContract$IView;
.super Ljava/lang/Object;
.source "NotificationContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/notification/NotificationContract;
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
.method public abstract dismiss()V
.end method

.method public abstract finishActivity()V
.end method

.method public abstract finishCurpage()V
.end method

.method public abstract gotoVideo(Lcom/gateio/gateio/entity/VideoEntity;)V
.end method

.method public abstract showMoments(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method
