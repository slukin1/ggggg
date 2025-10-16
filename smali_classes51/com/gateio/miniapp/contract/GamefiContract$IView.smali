.class public interface abstract Lcom/gateio/miniapp/contract/GamefiContract$IView;
.super Ljava/lang/Object;
.source "GamefiContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/GamefiContract;
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
.method public abstract jumpScheme(Ljava/lang/String;)V
.end method

.method public abstract rejectAuth()V
.end method

.method public abstract reloadUrl(Ljava/lang/String;)V
.end method

.method public abstract showAdultsTips(Z)V
.end method

.method public abstract showGatePayFreeSwitch(Ljava/lang/String;)V
.end method

.method public abstract showGlobalAuth(Z)V
.end method

.method public abstract showPayResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract showScanFail(Ljava/lang/String;)V
.end method

.method public abstract showScanPay(Lcom/gateio/miniapp/entity/ScanPayBean;)V
.end method
