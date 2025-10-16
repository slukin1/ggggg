.class Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "VideoPlayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/VideoPlayPresenter;->updateFollowingStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/video/action/VideoPlayContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/FollowingStatusInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/FollowingStatusInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;->access$600(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;->upFollowingState(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/FollowingStatusInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/FollowingStatusInfo;->getTrigger_toasts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/FollowingStatusInfo;->getTrigger_toasts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;->access$700(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/FollowingStatusInfo;->getTrigger_toasts()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;->handleClosenessToastMessage(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;->access$800(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isMTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;->access$900(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showMomentTokenException()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;->access$1000(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayPresenter$6;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
