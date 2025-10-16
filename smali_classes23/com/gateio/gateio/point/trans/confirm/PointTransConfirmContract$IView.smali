.class public interface abstract Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmContract$IView;
.super Ljava/lang/Object;
.source "PointTransConfirmContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmContract;
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
.method public abstract acceptOrderFinish()V
.end method

.method public abstract saveOrderFinish()V
.end method

.method public abstract showTimerCount()V
.end method
