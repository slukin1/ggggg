.class Lcom/gateio/gateio/tool/FuturesModuleUtils$6;
.super Lcom/gateio/rxjava/CustomObserver;
.source "FuturesModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/FuturesModuleUtils;->copyLeaderStatus(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;


# direct methods
.method constructor <init>(Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/FuturesModuleUtils$6;->val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

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
    .line 38
    .line 39
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getCopyLeaderStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
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

.method public onNext(Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getCopyLeaderStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;->getReal_leverage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;->getReal_leverage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getCopyLeaderStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/tool/FuturesModuleUtils$6;->val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/FuturesModuleUtils$6;->onNext(Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;)V

    return-void
.end method
