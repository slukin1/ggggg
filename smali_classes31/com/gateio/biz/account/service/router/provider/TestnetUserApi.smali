.class public interface abstract Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;
.super Ljava/lang/Object;
.source "TestnetUserApi.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract clearPver()V
.end method

.method public abstract clearToken()V
.end method

.method public abstract exit()V
.end method

.method public abstract getAgencyType()I
.end method

.method public abstract getAllLoginedAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/account/service/model/TestnetUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountryId()I
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getNick()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getPver()Ljava/lang/String;
.end method

.method public abstract getPverWS()Ljava/lang/String;
.end method

.method public abstract getRealName()Ljava/lang/String;
.end method

.method public abstract getTestnetUserInfo()Lcom/gateio/biz/account/service/model/TestnetUserInfo;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract initUser(Lcom/gateio/biz/account/service/model/TestnetUserInfo;)V
.end method

.method public abstract isSubUser()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isValid(Ljava/lang/String;)Z
.end method

.method public abstract logOut()V
.end method

.method public abstract login(Lcom/gateio/biz/account/service/model/TestnetUserInfo;)V
.end method

.method public abstract loginUser(Lcom/gateio/biz/account/service/model/LoginResult;Z)V
.end method

.method public abstract logoutAccount(Ljava/lang/String;)V
.end method

.method public abstract switchUser(Lcom/gateio/biz/account/service/model/TestnetUserInfo;)Z
.end method

.method public abstract switchUser(Lcom/gateio/biz/account/service/model/UserInfo;)Z
.end method

.method public abstract switchUser(Ljava/lang/String;)Z
.end method

.method public abstract updateAgencyType(I)V
.end method

.method public abstract updateCountryId(I)V
.end method

.method public abstract updateEmail(Ljava/lang/String;)V
.end method

.method public abstract updateIsSub(Z)V
.end method

.method public abstract updateNickname(Ljava/lang/String;)V
.end method

.method public abstract updatePhone(Ljava/lang/String;)V
.end method

.method public abstract updatePver(Ljava/lang/String;)V
.end method

.method public abstract updateRealName(Ljava/lang/String;)V
.end method

.method public abstract updateToken(Ljava/lang/String;)V
.end method

.method public abstract updateUser(Lcom/gateio/biz/account/service/model/TestnetUserInfo;)V
.end method
