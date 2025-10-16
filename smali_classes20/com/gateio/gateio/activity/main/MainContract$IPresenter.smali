.class public interface abstract Lcom/gateio/gateio/activity/main/MainContract$IPresenter;
.super Ljava/lang/Object;
.source "MainContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;
.implements Lcom/gateio/biz/base/listener/IScanResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/main/MainContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getConfigDialogData()V
.end method

.method public abstract getCountries(Ljava/lang/String;)V
.end method

.method public abstract residenceCountrySetup(Ljava/lang/String;)V
.end method

.method public abstract showResidenceCountryTips()V
.end method

.method public abstract startGuideinfo()V
.end method
