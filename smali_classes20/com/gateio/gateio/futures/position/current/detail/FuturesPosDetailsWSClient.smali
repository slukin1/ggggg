.class public Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;
.super Ljava/lang/Object;
.source "FuturesPosDetailsWSClient.java"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# instance fields
.field private isNeedHttp:Z

.field private mCloseUnit:Ljava/lang/String;

.field private mIsDelivery:Z

.field private mIsTestNet:Z

.field private mPair:Ljava/lang/String;

.field private mView:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;

.field private socketRequestStarted:Z

.field private subscribeTickersCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->socketRequestStarted:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->isNeedHttp:Z

    .line 9
    .line 10
    const-string/jumbo v0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mView:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;

    .line 37
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->lambda$onOpen$0()V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;)Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mView:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;

    .line 3
    return-object p0
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
.end method

.method private synthetic lambda$onOpen$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->updateTransPair(Ljava/lang/String;)V

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
.end method


# virtual methods
.method protected buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;
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

.method protected buildWsClient(ZLjava/lang/String;Z)Lcom/gateio/gateio/http/WSClient;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/http/WSClient;->getContractInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;ZLjava/lang/String;Z)Lcom/gateio/gateio/http/WSClient;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public closeWebSocket()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->socketRequestStarted:Z

    .line 14
    :cond_0
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
.end method

.method public isNeedHttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->isNeedHttp:Z

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
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->setNeedHttp(Z)V

    .line 5
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mView:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/detail/e;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->setNeedHttp(Z)V

    .line 5
    .line 6
    const-class v0, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "futures.tickers"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lib/a;->d()Lio/reactivex/rxjava3/core/g0;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mView:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;

    .line 76
    .line 77
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient$1;-><init>(Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;Lcom/gateio/gateio/entity/websocket/WSResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 94
    :cond_1
    :goto_0
    return-void
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

.method public refreshPosWsCache(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->subscribeTickersCache:Ljava/util/ArrayList;

    .line 3
    return-void
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
.end method

.method public setNeedHttp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->isNeedHttp:Z

    .line 3
    return-void
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
.end method

.method public startSocket(ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mIsTestNet:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mCloseUnit:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mIsDelivery:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mView:Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsContract$IView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->isNetWorkConnected()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->socketRequestStarted:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->buildWsClient(ZLjava/lang/String;Z)Lcom/gateio/gateio/http/WSClient;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->socketRequestStarted:Z

    .line 30
    :cond_0
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public unSubscribeSocket()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->subscribeTickersCache:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string/jumbo v3, "futures.tickers"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "unsubscribe"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/util/Collection;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 63
    :cond_1
    return-void
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

.method public updateTransPair(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, ":"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v0, "/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->socketRequestStarted:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mIsTestNet:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mCloseUnit:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mIsDelivery:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->startSocket(ZLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->unSubscribeSocket()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->subscribeTickersCache:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string/jumbo v3, "futures.tickers"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "subscribe"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/util/Collection;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsWSClient;->mPair:Ljava/lang/String;

    .line 104
    :cond_5
    return-void
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
