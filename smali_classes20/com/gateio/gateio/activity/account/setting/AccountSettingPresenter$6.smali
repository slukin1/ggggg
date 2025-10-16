.class Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$6;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "AccountSettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->getRewardsTaskCount()V
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
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$6;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$6;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$6;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$1100(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;->onFetchRewardsCount(Ljava/lang/String;)V

    return-void
.end method
