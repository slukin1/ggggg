.class public interface abstract Lcom/gateio/biz/safe/fido/GTFingerPrintCallback;
.super Ljava/lang/Object;
.source "GTFingerPrintCallback.java"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract safeString(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showFingerChanged()V
.end method

.method public abstract showFundPassword(Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;ILjava/lang/String;)V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showToast(Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V
.end method
