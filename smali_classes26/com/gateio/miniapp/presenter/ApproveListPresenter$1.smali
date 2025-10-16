.class Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "ApproveListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/presenter/ApproveListPresenter;->getAuthorizedAppsV3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/miniapp/contract/ApproveListContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/miniapp/entity/AuthorizedAppBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/presenter/ApproveListPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/miniapp/presenter/ApproveListPresenter;->access$400(Lcom/gateio/miniapp/presenter/ApproveListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/miniapp/contract/ApproveListContract$IView;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/miniapp/presenter/ApproveListPresenter;->access$500(Lcom/gateio/miniapp/presenter/ApproveListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/miniapp/contract/ApproveListContract$IView;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/ApproveListContract$IView;->showFailureInfo(Ljava/lang/String;)V

    .line 24
    return-void
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
.end method

.method public onNext(Lcom/gateio/miniapp/entity/AuthorizedAppBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/ApproveListPresenter;->access$000(Lcom/gateio/miniapp/presenter/ApproveListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/ApproveListContract$IView;

    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->dismissLoadingProgress()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/AuthorizedAppBean;->getBizData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/ApproveListPresenter;->access$100(Lcom/gateio/miniapp/presenter/ApproveListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/ApproveListContract$IView;

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/AuthorizedAppBean;->getBizData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/miniapp/contract/ApproveListContract$IView;->showGameInfos(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/ApproveListPresenter;->access$200(Lcom/gateio/miniapp/presenter/ApproveListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/ApproveListContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/ApproveListContract$IView;->showFailureInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/ApproveListPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/ApproveListPresenter;->access$300(Lcom/gateio/miniapp/presenter/ApproveListPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/ApproveListContract$IView;

    invoke-interface {p1, v0}, Lcom/gateio/miniapp/contract/ApproveListContract$IView;->showFailureInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/miniapp/entity/AuthorizedAppBean;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/presenter/ApproveListPresenter$1;->onNext(Lcom/gateio/miniapp/entity/AuthorizedAppBean;)V

    return-void
.end method
