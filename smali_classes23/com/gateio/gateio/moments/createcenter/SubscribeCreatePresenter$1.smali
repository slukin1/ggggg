.class Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SubscribeCreatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;->subMitSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/createcenter/SubscribeCreateContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter$1;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;

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

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter$1;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;->access$000(Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/createcenter/SubscribeCreateContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter$1;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;

    invoke-static {p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;->access$100(Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/moments/createcenter/SubscribeCreateContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeCreateContract$IView;->subscribeSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->isMTokenExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter$1;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;

    invoke-static {p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;->access$200(Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/moments/createcenter/SubscribeCreateContract$IView;

    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showMomentTokenException()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/createcenter/SubscribeCreatePresenter$1;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
