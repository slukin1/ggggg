.class public interface abstract Lcom/gateio/biz/base/router/provider/AppCallbackApi;
.super Ljava/lang/Object;
.source "AppCallbackApi.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract accessUtilsShare(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppUrlSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelNumber()Ljava/lang/String;
.end method

.method public abstract getFiatScale()I
.end method

.method public abstract getUserInfo()V
.end method

.method public abstract getWalletCurrecny()Ljava/lang/String;
.end method

.method public abstract gotoPlayBackActivity(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract gotoWebH5Activity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reStartApp(Landroid/app/Activity;)V
.end method

.method public abstract rejectApplicationLive(Landroid/content/Context;)V
.end method

.method public abstract showCoin2CoinCommit(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showDeposit(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showFiatOtcTrade(Landroid/content/Context;ILjava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showHome(Landroid/app/Activity;)V
.end method

.method public abstract showNotice(Z)V
.end method

.method public abstract showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract showWebHelpActivity(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract startAccounCenter(Landroid/content/Context;)V
.end method

.method public abstract startAccounCenter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
