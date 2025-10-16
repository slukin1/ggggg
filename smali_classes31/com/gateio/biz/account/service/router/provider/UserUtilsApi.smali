.class public interface abstract Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;
.super Ljava/lang/Object;
.source "UserUtilsApi.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract changeAssertStatus(Ljava/lang/String;Z)V
.end method

.method public abstract changeAssertStatus(Z)V
.end method

.method public abstract clearAll()V
.end method

.method public abstract clearToken()V
.end method

.method public abstract exit()V
.end method

.method public abstract getAllLoginedAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInviteCode()Ljava/lang/String;
.end method

.method public abstract getMomentsToken()Ljava/lang/String;
.end method

.method public abstract getNickName()Ljava/lang/String;
.end method

.method public abstract getPver()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserAvatar()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserId(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;
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

.method public abstract initUser()V
.end method

.method public abstract initUser(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCustomer()Z
.end method

.method public abstract isHideAssert()Z
.end method

.method public abstract isHideAssert(Ljava/lang/String;)Z
.end method

.method public abstract isHost()Z
.end method

.method public abstract isNftAvatar()Z
.end method

.method public abstract isSub()Z
.end method

.method public abstract isValid()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isValidForToken()Z
.end method

.method public abstract logOut()V
.end method

.method public abstract loginUser(Lcom/gateio/biz/account/service/model/LoginResult;)V
.end method

.method public abstract loginUser(Lcom/gateio/biz/account/service/model/LoginResult;Z)V
.end method

.method public abstract logoutAccount(Ljava/lang/String;)V
.end method

.method public abstract switchUser(Ljava/lang/String;)Z
.end method

.method public abstract temptUser(Lcom/gateio/biz/account/service/model/UserInfo;)V
.end method

.method public abstract updateAvatar(Ljava/lang/String;)V
.end method

.method public abstract updateAvatar(Ljava/lang/String;Z)V
.end method

.method public abstract updateIdentityAuthStatus(Lcom/gateio/biz/account/service/model/IdentityAuthStatus;)V
.end method

.method public abstract updateLogin2Config(Ljava/lang/String;)V
.end method

.method public abstract updateMToken(Ljava/lang/String;)V
.end method

.method public abstract updateTier(Ljava/lang/String;)V
.end method

.method public abstract updateUser(Lcom/gateio/biz/account/service/model/RegisterResult;)V
.end method

.method public abstract updateUserNick(Ljava/lang/String;)V
.end method

.method public abstract updateUserNickEn(Ljava/lang/String;)V
.end method

.method public abstract updatelivenessStatus(Ljava/lang/String;)V
.end method
