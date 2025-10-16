.class public interface abstract Lcom/gateio/gateio/activity/safety/SafetyCenterContract$IView;
.super Ljava/lang/Object;
.source "SafetyCenterContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/SafetyCenterContract;
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

.method public abstract refreshAntiPhishingCode(Ljava/lang/String;)V
.end method

.method public abstract showCloseTip()V
.end method

.method public abstract showEmailConfig(Lcom/gateio/biz/apps_security/entity/EmailConfig;)V
.end method

.method public abstract showFingerPrint(Ljava/lang/String;)V
.end method

.method public abstract showIentityAuthStatus(Lcom/gateio/biz/account/service/model/IdentityAuthStatus;)V
.end method

.method public abstract showLoginPass(ZLjava/lang/String;)V
.end method

.method public abstract showOpenStatus(Z)V
.end method
