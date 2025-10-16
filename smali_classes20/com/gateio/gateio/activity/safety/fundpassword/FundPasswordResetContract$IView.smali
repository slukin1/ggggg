.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;
.super Ljava/lang/Object;
.source "FundPasswordResetContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract;
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
.method public abstract finish()V
.end method

.method public abstract setGoogleAndSmsVisibility(ZZZZ)V
.end method

.method public abstract showCountDown(JI)V
.end method
