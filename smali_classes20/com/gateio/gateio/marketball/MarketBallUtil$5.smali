.class Lcom/gateio/gateio/marketball/MarketBallUtil$5;
.super Lcom/gateio/rxjava/CustomObserver;
.source "MarketBallUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/MarketBallUtil;->processOtherPairs(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/bean/MarketBallInfo;",
        ">;",
        "Ljava/util/List<",
        "Lcom/gateio/biz/market/repository/model/MarketBatchTickersRequestParams;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

.field final synthetic val$spotItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->val$spotItems:Ljava/util/List;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "MarketBallUtil"

    .line 3
    .line 4
    const-string/jumbo v1, "processOtherPairs error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->val$spotItems:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$400(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->getDefault()Lcom/gateio/gateio/marketball/MarketBallWSClient;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->val$spotItems:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->subscribe(Ljava/util/List;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onNext(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketBatchTickersRequestParams;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    invoke-static {v1, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$400(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    invoke-virtual {v1, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->refreshMarketTickerInfos(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->getDefault()Lcom/gateio/gateio/marketball/MarketBallWSClient;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->val$spotItems:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/gateio/gateio/marketball/MarketBallWSClient;->subscribe(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;->INSTANCE:Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallMemeBoxWsClient;->subscribeMemeBox(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->getDefault(Z)Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->subscribe(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->getDefault(Z)Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->subscribe(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->onNext(Landroid/util/Pair;)V

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
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$5;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$302(Lcom/gateio/gateio/marketball/MarketBallUtil;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/disposables/c;

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
.end method
