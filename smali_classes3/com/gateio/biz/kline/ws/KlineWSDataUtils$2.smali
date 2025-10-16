.class Lcom/gateio/biz/kline/ws/KlineWSDataUtils$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "KlineWSDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->dealWithTransAllData(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Lcom/gateio/biz/kline/fragment/transAll/KTransAllContract$IView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/biz/kline/entity/OrderRecord;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/OrderRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->getDefault()Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->updateTradeData(Ljava/util/List;)V

    return-void
.end method
