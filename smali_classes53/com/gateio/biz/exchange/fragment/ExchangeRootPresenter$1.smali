.class Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "ExchangeRootPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;->getMarketConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "TV;",
        "Lcom/gateio/biz/exchange/fragment/ExchangeRootContract$IDao;",
        ">.CustomObserver<",
        "Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
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

.method public onNext(Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter$1;->onNext(Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;->access$002(Lcom/gateio/biz/exchange/fragment/ExchangeRootPresenter;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    return-void
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
