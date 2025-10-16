.class Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FundPasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->setGatePayFreeSwitch(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/GatePaySettingBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

.field final synthetic val$isOn:Z


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->val$isOn:Z

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
.method public onNext(Lcom/gateio/gateio/entity/GatePaySettingBean;)V
    .locals 4
    .param p1    # Lcom/gateio/gateio/entity/GatePaySettingBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/GatePaySettingBean;->getBizData()Lcom/gateio/gateio/entity/GatePaySettingBean$SettingResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->access$900(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;

    iget-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->val$isOn:Z

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/GatePaySettingBean;->getBizData()Lcom/gateio/gateio/entity/GatePaySettingBean$SettingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/GatePaySettingBean$SettingResult;->getResult()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/GatePaySettingBean;->getBizMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;->showGatePayFreeSwitchResult(ZZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->access$1000(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;

    iget-boolean v2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->val$isOn:Z

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/GatePaySettingBean;->getBizMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;->showGatePayFreeSwitchResult(ZZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->access$1200(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;

    iget-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->val$isOn:Z

    iget-object v2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->access$1100(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;

    sget v3, Lcom/gateio/biz/safe/R$string;->tlineerro:I

    invoke-interface {v2, v3}, Lcom/gateio/rxjava/basemvp/IBaseView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;->showGatePayFreeSwitchResult(ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/GatePaySettingBean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$8;->onNext(Lcom/gateio/gateio/entity/GatePaySettingBean;)V

    return-void
.end method
