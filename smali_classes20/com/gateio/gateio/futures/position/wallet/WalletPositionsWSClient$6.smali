.class Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;
.super Lcom/gateio/rxjava/CustomObserver;
.source "WalletPositionsWSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->onReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

.field final synthetic val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;Lcom/gateio/gateio/entity/websocket/WSResponse;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

    .line 8
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;->val$wsResponse:Lcom/gateio/gateio/entity/websocket/WSResponse;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 5
    sget-object v2, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TRAIL:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setFutures_order_type(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->access$200(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;)Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurContract$IView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurContract$IView;->updateWalletAutoOrders(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient$6;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;->access$100(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsWSClient;)V

    :cond_2
    return-void
.end method
