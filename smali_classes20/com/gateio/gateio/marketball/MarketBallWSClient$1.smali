.class Lcom/gateio/gateio/marketball/MarketBallWSClient$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "MarketBallWSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/MarketBallWSClient;->subscribe(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/MarketBallWSClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$002(Lcom/gateio/gateio/marketball/MarketBallWSClient;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {p1}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$100(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Lcom/gateio/gateio/http/WSClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {p1}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$000(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string/jumbo p1, "key_market_rate_curtime"

    .line 4
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {v0}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$100(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Lcom/gateio/gateio/http/WSClient;

    move-result-object v0

    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    const-string/jumbo v2, "price.set_subscription_change_timezone"

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {v0}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$100(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Lcom/gateio/gateio/http/WSClient;

    move-result-object v0

    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    const-string/jumbo v2, "price.subscribe"

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {v2}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$000(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->addParams(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {v0}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$100(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Lcom/gateio/gateio/http/WSClient;

    move-result-object v0

    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    const-string/jumbo v2, "ticker.set_subscription_change_timezone"

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {p1}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$100(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Lcom/gateio/gateio/http/WSClient;

    move-result-object p1

    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    const-string/jumbo v1, "ticker.subscribe"

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/marketball/MarketBallWSClient$1;->this$0:Lcom/gateio/gateio/marketball/MarketBallWSClient;

    invoke-static {v1}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->access$000(Lcom/gateio/gateio/marketball/MarketBallWSClient;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSRequest;->addParams(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
