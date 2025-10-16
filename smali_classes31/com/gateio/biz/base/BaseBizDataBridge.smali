.class public interface abstract Lcom/gateio/biz/base/BaseBizDataBridge;
.super Ljava/lang/Object;
.source "BaseBizDataBridge.java"


# virtual methods
.method public abstract changeLanguage(Ljava/lang/String;Z)V
.end method

.method public abstract exit()V
.end method

.method public abstract fundPasswordReset(Landroid/content/Context;)V
.end method

.method public abstract getFutureQuestion()Ljava/lang/String;
.end method

.method public abstract getFutureQuestion(Z)Ljava/lang/String;
.end method

.method public abstract getNickName()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getUserPverWs()Ljava/lang/String;
.end method

.method public abstract handleResultForGTPayJSCallHandler(Lcom/gateio/lib/webview/client/GTIWebViewClient;IILandroid/content/Intent;)V
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isValid()Z
.end method

.method public abstract logOut()V
.end method

.method public abstract showLogin(Landroid/content/Context;)V
.end method
