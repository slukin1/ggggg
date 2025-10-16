.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IPresenter;
.super Ljava/lang/Object;
.source "FundPasswordContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract deleteFidoDevice(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V
.end method

.method public abstract getFidoDevice()V
.end method

.method public abstract getGatePayCheckFreeState()V
.end method

.method public abstract getPwdFreeAmount()V
.end method

.method public abstract getTradePassConfig()V
.end method

.method public abstract postFidoDevice(Ljava/lang/String;)V
.end method

.method public abstract postFidoDeviceConfirm(Ljava/lang/String;)V
.end method

.method public abstract setGatePayFreeSwitch(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTradePassFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
