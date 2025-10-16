.class Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$4;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FundPasswordResetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;->submitReset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/biz/account/service/model/RegisterResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$4;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;

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
.method public onNext(Lcom/gateio/biz/account/service/model/RegisterResult;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateUser(Lcom/gateio/biz/account/service/model/RegisterResult;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$4;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;->access$600(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;

    sget v0, Lcom/gateio/biz/safe/R$string;->user_czcg:I

    invoke-interface {p1, v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(I)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$4;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;->access$700(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;->finish()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/account/service/model/RegisterResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$4;->onNext(Lcom/gateio/biz/account/service/model/RegisterResult;)V

    return-void
.end method
