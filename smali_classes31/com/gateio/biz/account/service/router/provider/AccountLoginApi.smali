.class public interface abstract Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;
.super Ljava/lang/Object;
.source "AccountLoginApi.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract appLogSetUserUniqueID(Ljava/lang/String;)V
.end method

.method public abstract changeAssertStatus(Z)V
.end method

.method public abstract clearAll()V
.end method

.method public abstract clearToken()V
.end method

.method public abstract exit()V
.end method

.method public abstract fundPasswordReset(Landroid/content/Context;)V
.end method

.method public abstract getInviteCode()Ljava/lang/String;
.end method

.method public abstract getIsHadSecurePassword()Ljava/lang/String;
.end method

.method public abstract getKyc3Status()Ljava/lang/String;
.end method

.method public abstract getMomentsToken()Ljava/lang/String;
.end method

.method public abstract getNickName()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserAvatar()Ljava/lang/String;
.end method

.method public abstract getUserCuid()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getUserNick()Ljava/lang/String;
.end method

.method public abstract getUserPverWs()Ljava/lang/String;
.end method

.method public abstract getUserRole()Ljava/lang/String;
.end method

.method public abstract getUserTimId()Ljava/lang/String;
.end method

.method public abstract isCustomer()Z
.end method

.method public abstract isHideAssert()Z
.end method

.method public abstract isHost()Z
.end method

.method public abstract isIdentityAuth(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
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

.method public abstract isKyc2(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
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

.method public abstract isNftAvatar()Z
.end method

.method public abstract isNotIdentityAuth()Z
.end method

.method public abstract isSub()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract logOut()V
.end method

.method public abstract loginSuccess(Ljava/lang/String;)V
.end method

.method public abstract logoutAccount(Ljava/lang/String;)V
.end method

.method public abstract navToBankBuyPage(Landroid/content/Context;)V
.end method

.method public abstract navToCreditBuyPage(Landroid/content/Context;)V
.end method

.method public abstract navToHomePage()V
.end method

.method public abstract navToServicePage(Landroid/content/Context;)V
.end method

.method public abstract navToWalletPage()V
.end method

.method public abstract navToWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerSuccess(Ljava/lang/String;)V
.end method

.method public abstract showLogin(Landroid/content/Context;)V
.end method

.method public abstract showLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showVerifyType(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract temptUser(Ljava/lang/String;)V
.end method

.method public abstract updateUser(Ljava/lang/String;)V
.end method
