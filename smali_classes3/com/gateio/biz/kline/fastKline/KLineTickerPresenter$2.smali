.class Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "KLineTickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;->getFuturesTicker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter$2;->this$0:Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;

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
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 3
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter$2;->this$0:Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;

    invoke-static {v2}, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;->access$000(Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/gateio/biz/kline/entity/TradeData;

    invoke-direct {v1}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getVolume_24h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getVolume_24h_quote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getHigh_24h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLow_24h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getChange_percentage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setMark_price(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getTotal_size()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setTotal_size(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TradeData;->setIndex_price(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter$2;->this$0:Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;->access$200(Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->setTicker(Lcom/gateio/biz/kline/entity/TradeData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
