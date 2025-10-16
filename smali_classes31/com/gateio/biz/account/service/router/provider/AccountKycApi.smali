.class public interface abstract Lcom/gateio/biz/account/service/router/provider/AccountKycApi;
.super Ljava/lang/Object;
.source "AccountKycApi.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract isNeedIdentityAuth(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isNeedKyc2(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showIdentityDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showIdentityDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showIdentityDialogV5(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showKYCCertificationSheet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showKyc2Dialog(Landroid/content/Context;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
