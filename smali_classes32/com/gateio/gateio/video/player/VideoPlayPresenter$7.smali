.class Lcom/gateio/gateio/video/player/VideoPlayPresenter$7;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "VideoPlayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/player/VideoPlayPresenter;->getLiveTip()V
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
        "Lcom/gateio/gateio/bean/LiveTipsBean;",
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
    iput-object p1, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$7;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/bean/LiveTipsBean;",
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
    iget-object v0, p0, Lcom/gateio/gateio/video/player/VideoPlayPresenter$7;->this$0:Lcom/gateio/gateio/video/player/VideoPlayPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/video/player/VideoPlayPresenter;->access$1100(Lcom/gateio/gateio/video/player/VideoPlayPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/bean/LiveTipsBean;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/video/action/VideoPlayContract$IView;->showLiveTips(Lcom/gateio/gateio/bean/LiveTipsBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/player/VideoPlayPresenter$7;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
