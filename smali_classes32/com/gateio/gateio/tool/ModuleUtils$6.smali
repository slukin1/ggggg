.class Lcom/gateio/gateio/tool/ModuleUtils$6;
.super Lcom/gateio/rxjava/CustomObserver;
.source "ModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/ModuleUtils;->getRealContractsTakeFee(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/gateio/biz/exchange/service/model/FuturesContractsTakeFee;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$settle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/ModuleUtils$6;->val$settle:Ljava/lang/String;

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ModuleUtils$6;->onNext(Ljava/util/Map;)V

    return-void
.end method

.method public onNext(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FuturesContractsTakeFee;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "BTC"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/gateio/tool/ModuleUtils$6;->val$settle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0, p1}, Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;->setCacheTakeFee(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "USDT"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gateio/gateio/tool/ModuleUtils$6;->val$settle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;->setCacheTakeFee(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
