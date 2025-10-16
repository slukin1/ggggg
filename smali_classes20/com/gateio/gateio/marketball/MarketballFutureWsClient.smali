.class public Lcom/gateio/gateio/marketball/MarketballFutureWsClient;
.super Ljava/lang/Object;
.source "MarketballFutureWsClient.java"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# static fields
.field private static volatile btcInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

.field private static volatile usdtInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;


# instance fields
.field private isNeedHttp:Z

.field private isStarted:Z

.field private isUsdtOrUsd:Z

.field private mPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isNeedHttp:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isUsdtOrUsd:Z

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

.method static synthetic access$002(Lcom/gateio/gateio/marketball/MarketballFutureWsClient;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isNeedHttp:Z

    .line 3
    return p1
    .line 4
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

.method private close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isStarted:Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mPairs:Ljava/util/List;

    .line 16
    return-void
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

.method public static getDefault(Z)Lcom/gateio/gateio/marketball/MarketballFutureWsClient;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->usdtInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;-><init>(Z)V

    .line 12
    .line 13
    sput-object v0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->usdtInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->usdtInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->btcInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;-><init>(Z)V

    .line 26
    .line 27
    sput-object v0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->btcInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->btcInstance:Lcom/gateio/gateio/marketball/MarketballFutureWsClient;

    .line 30
    return-object p0
    .line 31
.end method

.method private start()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isUsdtOrUsd:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCloseUnit(ZLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0, v1}, Lcom/gateio/gateio/http/WSClient;->getContractInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;ZLjava/lang/String;Z)Lcom/gateio/gateio/http/WSClient;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isStarted:Z

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public isNeedHttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isNeedHttp:Z

    .line 3
    return v0
    .line 4
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

.method public onFail()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isNeedHttp:Z

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

.method public onOpen()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public onReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "futures.tickers"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lib/a;->d()Lio/reactivex/rxjava3/core/g0;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/gateio/gateio/marketball/MarketballFutureWsClient$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient$1;-><init>(Lcom/gateio/gateio/marketball/MarketballFutureWsClient;Lcom/gateio/gateio/entity/websocket/WSResponse;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 78
    :cond_1
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public subscribe(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isNeedHttp:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/Utils;->isNetWorkConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isUsdtOrUsd:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/gateio/bean/MarketBallInfo;->isUSDTorUSD()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/gateio/bean/MarketBallInfo;->isFutureType()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getPair()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->unSubscribe()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->start()V

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string/jumbo v2, "futures.tickers"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "subscribe"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/util/Collection;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mPairs:Ljava/util/List;

    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public unSubscribe()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->isNeedHttp:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mPairs:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "futures.tickers"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "unsubscribe"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "unsub_all"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->mPairs:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/MarketballFutureWsClient;->close()V

    .line 49
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
