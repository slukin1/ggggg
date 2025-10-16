.class Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "AccountSettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->uploadUerImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView<",
        "TE;>;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/bean/UserNick;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$3;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of p1, p1, Lcom/gateio/http/exception/HttpResultException;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$3;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$500(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f14187f

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(I)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onNext(Lcom/gateio/gateio/bean/UserNick;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getVer_new()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setVer_new(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setNickname(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setAvatar(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateUserNick(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getAvatar()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateAvatar(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$3;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$400(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNick;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;->onSetUserAvatar(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/UserNick;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$3;->onNext(Lcom/gateio/gateio/bean/UserNick;)V

    return-void
.end method
