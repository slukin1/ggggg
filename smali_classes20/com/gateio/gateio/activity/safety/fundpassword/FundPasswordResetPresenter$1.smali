.class Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FundPasswordResetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;->initUserData()V
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
        "Lcom/gateio/gateio/entity/ResetFundPwdCheck;",
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
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;

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
.method public onNext(Lcom/gateio/gateio/entity/ResetFundPwdCheck;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;->access$000(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ResetFundPwdCheck;->getNeedTotp()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ResetFundPwdCheck;->getNeedSms()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ResetFundPwdCheck;->getNeedEmailCode()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ResetFundPwdCheck;->getNeedOldSafePwd()I

    move-result p1

    if-ne v3, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v1, v4, v5, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;->setGoogleAndSmsVisibility(ZZZZ)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/ResetFundPwdCheck;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter$1;->onNext(Lcom/gateio/gateio/entity/ResetFundPwdCheck;)V

    return-void
.end method
