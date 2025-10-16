.class Lcom/gateio/gateio/command/receive/CommandRewardListPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "CommandRewardListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;->getReceiveRewardList(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/command/receive/CommandRewardListContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/RewardListDetailsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/receive/CommandRewardListPresenter$1;->this$0:Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;

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
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public onNext(Lcom/gateio/gateio/entity/RewardListDetailsEntity;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/entity/RewardListDetailsEntity;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RewardListDetailsEntity;->getResMsg()Lcom/gateio/gateio/entity/RewardListDetailsEntity$ResMsgDTO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RewardListDetailsEntity;->getResMsg()Lcom/gateio/gateio/entity/RewardListDetailsEntity$ResMsgDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/RewardListDetailsEntity$ResMsgDTO;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RewardListDetailsEntity;->getDatas()Lcom/gateio/gateio/entity/RewardListDetailsEntity$DatasDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/command/receive/CommandRewardListPresenter$1;->this$0:Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;->access$000(Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/command/receive/CommandRewardListContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RewardListDetailsEntity;->getDatas()Lcom/gateio/gateio/entity/RewardListDetailsEntity$DatasDTO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/command/receive/CommandRewardListContract$IView;->refreshList(Lcom/gateio/gateio/entity/RewardListDetailsEntity$DatasDTO;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/command/receive/CommandRewardListPresenter$1;->this$0:Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;->access$100(Lcom/gateio/gateio/command/receive/CommandRewardListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/command/receive/CommandRewardListContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RewardListDetailsEntity;->getResMsg()Lcom/gateio/gateio/entity/RewardListDetailsEntity$ResMsgDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RewardListDetailsEntity$ResMsgDTO;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/RewardListDetailsEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/receive/CommandRewardListPresenter$1;->onNext(Lcom/gateio/gateio/entity/RewardListDetailsEntity;)V

    return-void
.end method
