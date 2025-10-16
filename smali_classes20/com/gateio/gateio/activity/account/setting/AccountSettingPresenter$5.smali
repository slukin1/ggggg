.class Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "AccountSettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->setUserNftAvatar(Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;)V
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
        "Lcom/gateio/http/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

.field final synthetic val$nftDto:Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->val$nftDto:Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/http/exception/HttpResultException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$1000(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
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

.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->val$nftDto:Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateAvatar(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$800(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->val$nftDto:Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;->onSetUserAvatar(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$900(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$5;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
