.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;
.super Ljava/lang/Object;
.source "FundPasswordResetContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getEmailCode()V
.end method

.method public abstract getSMSCode()V
.end method

.method public abstract initUserData()V
.end method

.method public abstract submitReset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
