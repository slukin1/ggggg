.class Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$3;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SubscribeSubPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->subscribeSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/FollowingStatusInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 2
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->access$300(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->access$400(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/FollowingStatusInfo;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;->subscribeSuccess(Lcom/gateio/gateio/entity/FollowingStatusInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isMTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->access$500(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showMomentTokenException()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->access$600(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$3;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
