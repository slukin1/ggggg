.class Lcom/gateio/gateio/tool/FuturesModuleUtils$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "FuturesModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/FuturesModuleUtils;->getDeliveryList(Lcom/gateio/rxjava/basemvp/IBaseView;ZLcom/gateio/common/listener/ISuccessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;


# direct methods
.method constructor <init>(Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/FuturesModuleUtils$2;->val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

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
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/tool/FuturesModuleUtils$2;->val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/FuturesModuleUtils$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->addUSDT(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/tool/FuturesModuleUtils$2;->val$iSuccessCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
