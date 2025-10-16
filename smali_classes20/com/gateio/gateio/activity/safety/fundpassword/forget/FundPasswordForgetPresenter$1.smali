.class Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FundPasswordForgetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;->securityCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/FundPassSecurityCheck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;

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
.method public onNext(Lcom/gateio/gateio/entity/FundPassSecurityCheck;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;->access$000(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FundPassSecurityCheck;->getShow_email()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FundPassSecurityCheck;->getShow_sms()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FundPassSecurityCheck;->getShow_totp()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FundPassSecurityCheck;->getForget_fund_email_tail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FundPassSecurityCheck;->getForget_fund_phone_tail()Ljava/lang/String;

    move-result-object p1

    move v2, v0

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IView;->showSafeCode(ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/FundPassSecurityCheck;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter$1;->onNext(Lcom/gateio/gateio/entity/FundPassSecurityCheck;)V

    return-void
.end method
