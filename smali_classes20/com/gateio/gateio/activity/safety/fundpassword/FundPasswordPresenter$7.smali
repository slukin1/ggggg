.class Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$7;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FundPasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->getGatePayCheckFreeState()V
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
        "Lcom/gateio/gateio/entity/GatePayStatusBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$7;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

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
.method public onNext(Lcom/gateio/gateio/entity/GatePayStatusBean;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/entity/GatePayStatusBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/GatePayStatusBean;->getBizData()Lcom/gateio/gateio/entity/GatePayStatusBean$SwitchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$7;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->access$600(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/GatePayStatusBean;->getBizData()Lcom/gateio/gateio/entity/GatePayStatusBean$SwitchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/GatePayStatusBean$SwitchResult;->getOpen()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;->showGatePayFreeSwitchState(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$7;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->access$700(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;->showGatePayFreeSwitchState(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$7;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;->access$800(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordContract$IView;->showGatePayFreeSwitchState(Z)V

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
    check-cast p1, Lcom/gateio/gateio/entity/GatePayStatusBean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordPresenter$7;->onNext(Lcom/gateio/gateio/entity/GatePayStatusBean;)V

    return-void
.end method
