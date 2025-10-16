.class Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$2;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "AccountSettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->setUserNick(Ljava/lang/String;)V
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
        "Lcom/gateio/gateio/bean/UserNickResult;",
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
    iput-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$2;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

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
.method public onNext(Lcom/gateio/gateio/bean/UserNickResult;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNickResult;->getVer_new()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setVer_new(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNickResult;->getNewnickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setNickname(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNickResult;->getNewnickname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateUserNick(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$2;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$200(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    const v1, 0x7f142329

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$2;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$300(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/UserNickResult;->getNewnickname()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;->onSetUserNick(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/UserNickResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$2;->onNext(Lcom/gateio/gateio/bean/UserNickResult;)V

    return-void
.end method
