.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;
.super Ljava/lang/Object;
.source "FundPasswordContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract;
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
.method public abstract closeFingerPrintSuccess(Z)V
.end method

.method public abstract openFingerPrintSuccess()V
.end method

.method public abstract showCloseTip()V
.end method

.method public abstract showFingerPrint(Ljava/lang/String;)V
.end method

.method public abstract showFrequency(Ljava/lang/String;)V
.end method

.method public abstract showGatePayFreeSwitchResult(ZZLjava/lang/String;)V
.end method

.method public abstract showGatePayFreeSwitchState(Z)V
.end method

.method public abstract showLimitAmount(Ljava/lang/String;)V
.end method

.method public abstract showOpenStatus(Z)V
.end method
