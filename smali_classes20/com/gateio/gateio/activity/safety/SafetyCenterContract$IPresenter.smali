.class public interface abstract Lcom/gateio/gateio/activity/safety/SafetyCenterContract$IPresenter;
.super Ljava/lang/Object;
.source "SafetyCenterContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/SafetyCenterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract deleteFidoDevice(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V
.end method

.method public abstract getAntiPhishingCode()V
.end method

.method public abstract getEmailConfig()V
.end method

.method public abstract getFidoDevice()V
.end method

.method public abstract getIdentityAuthStatus()V
.end method

.method public abstract postFidoDevice(Ljava/lang/String;)V
.end method

.method public abstract postFidoDeviceConfirm(Ljava/lang/String;)V
.end method
