.class Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FundPasswordForgetResetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;->forgetFundPassConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/ResMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;

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
.method public onNext(Lcom/gateio/http/entity/ResMsg;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;->access$000(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;->submitSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;->access$100(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/ResMsg;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter$1;->onNext(Lcom/gateio/http/entity/ResMsg;)V

    return-void
.end method
