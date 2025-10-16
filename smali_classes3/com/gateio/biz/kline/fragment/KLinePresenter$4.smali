.class Lcom/gateio/biz/kline/fragment/KLinePresenter$4;
.super Lcom/gateio/rxjava/CustomObserver;
.source "KLinePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KLinePresenter;->getDiscussTabRedDot(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/biz/kline/entity/DiscussInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KLinePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$4;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/biz/kline/entity/DiscussInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$4;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$600(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/entity/DiscussInfo;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/DiscussInfo;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->showDiscussRedDot(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLinePresenter$4;->this$0:Lcom/gateio/biz/kline/fragment/KLinePresenter;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/KLinePresenter;->access$700(Lcom/gateio/biz/kline/fragment/KLinePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    invoke-interface {p1, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->showDiscussRedDot(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLinePresenter$4;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
