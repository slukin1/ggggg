.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;
.super Ljava/lang/Object;
.source "FundPasswordForgetContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getEmailCode()V
.end method

.method public abstract getSMSCode()V
.end method

.method public abstract securityCheck()V
.end method
